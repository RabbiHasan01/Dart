

main(){

    List <String> list=[];

    list.add("a");
    list.add("b");
    list.add("c");
    list.add("d");
    list.add("e");
    list.add("f");

    print(list);

    list.replaceRange(1,2,["Bangladesh"]);

    print(list);

    list.replaceRange(2,6,["canada","denmark","estonia","france"]);
    print(list);
}