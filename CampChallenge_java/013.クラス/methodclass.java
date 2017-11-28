/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package org.camp.servlet;

import java.io.Serializable;

/**
 *
 * @author matsuikoji
 */
public class methodclass {
    public static void main(String[] args) {
    
      Isho h = new Isho();
      h.color="青";
          Idol i = new Idol();
      i.name="白鳥";
      i.age=20;
      i.isho=h;
      System.out.print(i.name+"さんの衣装は"+i.isho.color);
    }
}

class Idol{
     public String name;
     public int age;
     public Isho isho;
    
}
class Isho{
    public String color;  
     
    }

