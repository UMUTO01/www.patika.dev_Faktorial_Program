package com.company;

import java.util.Scanner;

public class Main {

    public static void main(String[] args) {

        Scanner scan = new Scanner(System.in);

        int dafrod = scan.nextInt();
        int afrod = scan.nextInt();
        int far =1;
        int dside=1;
        int bside = 1;
        int factor = dafrod-afrod;

        for(int i =afrod;i>=1;i--){
            if(i>=1){
                bside = bside*i;


            }


        }
        for(int art =dafrod;art>=1;art--){
            if(art>=1){
                dside = dside*art;


            }


        }
        for(int arc =factor;arc>=1;arc--){
            if(arc>=1){
                far = far*arc;


            }


        }
        int news = dside/(bside*far);
	    System.out.println(news);
    }
}
