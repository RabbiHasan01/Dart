

main(){

    var obj =new Myself();
    print(obj.fname);
    obj.me();


}

class Myself{

    var fname="Rabbi";
    var lname="hasan";
    var age=21;

    void me(){
        var myfname=this.fname;
        var mylname=this.lname;
        print(myfname+" "+mylname);
    }
}