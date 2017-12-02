/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package org.camp.servlet;
import java.io.*;
/**
 *
 * @author matsuikoji
 */
public class methodclass {

    public static void main(String[] args) throws IOException {

    File fp =new File("test.txt");
    FileWriter fw=new FileWriter(fp);
    fw.write("松井宏司");
    fw.close();
    System.out.print("完了");
    
    FileReader fr = new FileReader(fp);
    BufferedReader br =new BufferedReader(fr);
    System.out.print(br.readLine());
    br.close();
    
    
    }
}
