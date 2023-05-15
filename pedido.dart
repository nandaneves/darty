
class Pedido {
  int numero;
  String cliente;
  List<String> itens;

  Pedido(this.numero, this.cliente, this.itens);

  void adicionarItem(String item) {
    itens.add(item);
  }

  void removerItem(String item) {
    itens.remove(item);
  }

  void exibirPedido() {
    print("Pedido nº: $numero");
    print("Cliente: $cliente");
    print("Itens do pedido:");
    for (var item in itens) {
      print("- $item");
    }
  }
}

void main() {
  Pedido pedido1 = Pedido(001, "Ana", ["Sabão", "Suco", "Frango"]);
  pedido1.adicionarItem("Chocolate");
  pedido1.exibirPedido();

  Pedido pedido2 = Pedido(002, "Fernanda", ["Batata", "Tinta"]);
  pedido2.removerItem("Tinta");
  pedido2.exibirPedido();
}