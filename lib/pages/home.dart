import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          elevation: 0,
          actions: const [
            Icon(
              Icons.brightness_2,
              color: Colors.black,
            ),
            SizedBox(
              width: 20.0,
            ),
          ],
        ),
        body: Container(
          color: Colors.white,
          child: ListView(
            padding: const EdgeInsets.all(30.0),
            children: [
              const Text(
                "SELAMAT DATANG DI SIAK",
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
              const SizedBox(
                height: 10.0,
              ),
              const Text("Silahkan Login"),
              const SizedBox(
                height: 20.0,
              ),
              TextFormField(
                keyboardType: TextInputType.text,
                autocorrect: false,
                decoration: const InputDecoration(
                  labelText: "Username",
                ),
              ),
              const SizedBox(
                height: 20.0,
              ),
              TextFormField(
                keyboardType: TextInputType.text,
                obscureText: true,
                autocorrect: false,
                decoration: const InputDecoration(
                    labelText: "Password",
                    suffixIcon: Icon(Icons.remove_red_eye)),
              ),
              const SizedBox(
                height: 10.0,
              ),
              const Row(mainAxisAlignment: MainAxisAlignment.end, children: [
                Text(
                  "Lupa Password ?",
                  style: TextStyle(
                    color: Colors.blue,
                  ),
                )
              ]),
              const SizedBox(
                height: 20.0,
              ),
              ElevatedButton(
                clipBehavior: Clip.antiAlias,
                onPressed: () {},
                style: ElevatedButton.styleFrom(backgroundColor: Colors.teal),
                child: const Text(
                  "Login",
                ),
              ),
              const SizedBox(
                height: 20.0,
              ),
              Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                const Text("Belum Memiliki Akun?"),
                const SizedBox(
                  width: 5.0,
                ),
                InkWell(
                  onTap: () => print("daftar"),
                  child: const Text(
                    "Daftar Sekarang",
                    style: TextStyle(
                      color: Colors.blue,
                    ),
                  ),
                ),
              ]),
              const SizedBox(
                height: 30.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: MediaQuery.of(context).size.width / 3,
                    height: 2,
                    color: Colors.grey,
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(horizontal: 10),
                    child: Text(
                      "OR",
                      style:
                          TextStyle(fontSize: 14, fontWeight: FontWeight.w500),
                    ),
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width / 3,
                    height: 2,
                    color: Colors.grey,
                  ),
                ],
              ),
              const SizedBox(
                height: 20.0,
              ),
              ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.white,
                ),
                child: const Text(
                  "GOOGLE",
                  style: TextStyle(
                    color: Colors.red,
                  ),
                ),
              ),
              const SizedBox(
                height: 20.0,
              ),
              ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.white,
                ),
                child: const Text(
                  "FACEBOOK",
                  style: TextStyle(
                    color: Colors.blue,
                  ),
                ),
              ),
            ],
          ),
        ));
  }
}
