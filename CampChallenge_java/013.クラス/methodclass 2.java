/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package org.camp.servlet;

/**
 *
 * @author matsuikoji
 */
public class methodclass {

    public static void main(String[] args) {

        Isho h = new Isho();
        h.color = "青";
        Idol i = new Idol();
        i.displayIdol();
        i.name = "白鳥";
        i.age = 20;
        i.isho = h;
        System.out.print(i.name + "さんの衣装は" + i.isho.color);
        i.setIdol("松井", 20);

        Acter kagawa = new Acter();
        kagawa.Song();

    }
}

class Idol {

    public String name;
    public int age;
    public Isho isho;

    public void setIdol(String n, int a) {
        this.name = n;
        this.age = a;
    }

    public void displayIdol() {System.out.print(this.name);

        //ここに表示するための処理を記載する
     
    }

}

class Isho {

    public String color;

}

class Acter extends Idol {

    public void Song() {
        Acter act = new Acter();
        act.setIdol("香川", 28);
        act.name = "香川";
        act.age = 28;
        System.out.print(act.name + "は、バラードを歌います。" + act.age + "歳です。");

    }

}
