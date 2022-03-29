import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  Future<List> pegarUsuarios() async {
    var url = Uri.parse("https://minhasapis.com.br/pessoas");
    var reponse = await http.get(url);
    if()
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Usuários"),
      ),
      body: const Center(
        child: Text("Home Page"),
      ),
    );
  }
}
