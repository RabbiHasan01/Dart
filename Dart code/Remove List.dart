

main(){

    List <String > list=[];

    
    list.add("a");
    list.add("b");
    list.add("c");
    list.add("d");
    list.add("e");
    list.add("f");

    print(list);
///remove():attribute
    list.remove("a");
    print(list);
///removeAt():index
    list.removeAt(4);

    print(list);
}