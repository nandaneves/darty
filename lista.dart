void main() {
  List<String> mylist = ["bebida", "comida", "roupa"];
  mylist.add("celular");
  print(mylist);
  mylist.remove("comida");
  print(mylist);
  if (mylist.contains("celular")) {
    print("tem esse na lista");
  } else {
    print("não tem esse na lista");
  }
}
