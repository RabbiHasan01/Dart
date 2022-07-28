

void main(){

    var obj=new myClass();

    print(obj.name);
    obj.sum();

    //print(obj.sum());
}

class  myClass{

    var name="Rabbi";
    var age= 21;


    void sum(){

        int a=10;
        int b=9;

        int c=a+b;
        print(a+b+c);
    }
}