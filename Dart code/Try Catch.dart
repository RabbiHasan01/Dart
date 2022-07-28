

main(){

    Div();
}

void Div(){

    int a=100;
    int b=0;

    int ans;
    
    //print(ans); //IntegerDivisionByZeroException

    try{
        ans=a~/b;
        print(ans);   
    }
    catch(exception){
        print("Not Possible: IntegerDivisionByZeroException");
    }

}