package com.company;

public class c3 {
    String language;
    c3(){
        this.language = "java";
    }
    c3(String language){
        this.language = language;
    }
    public void getname(){
        System.out.println("programming language::" +this.language);
    }
    public static void main(){
        c3 obj1 = new c3();
        c3 obj2 = new c3("python");
        obj1.getname();
        obj2.getname();
    }
}
