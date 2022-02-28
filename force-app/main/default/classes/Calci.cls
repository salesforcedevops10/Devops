/***************************************************
 * Version      Date         Name     Description
 * *************************************************
 *  V1.0     28-01-2022      Sai         ADD
 ***************************************************/
public with sharing class Calci {
    public Calci() {

    }
    public integer add(integer a,integer b){
        return a+b;
    }
    public integer sub(integer a,integer b){
        return a-b;
    }
    public integer mul(integer a,integer b){
        return a*b;
    }
    public integer div(integer a,integer b){
        return a/b;
    }
}
