void main() {
  Map<int, String> codigo = {
    11: "São Paulo",
    1: "campinas",
    113: "Curitiba",
    131: "Ivaiporã",
  };
  print(codigo[11]);
  print(codigo.length); //retorna a quantidade de itens
  codigo[61] = "brasília";
  print(codigo.length); //retorna a quantidade de itens
  codigo.remove(19);
  print(codigo.length); //retorna a quantidade de itens
  print(codigo.values);
  print(codigo.keys);
  print(codigo.containsKey("11"));
  print(codigo.containsValue("jardim alegre"));
}
