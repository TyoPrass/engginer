import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              // Logo
              Center(
                child: Image.asset(
                  'assets/images/logo.png',
                  height: 100, // Adjust the height as needed
                ),
              ),
              const SizedBox(height: 20),

              // Username
              TextFormField(
                decoration: const InputDecoration(
                  labelText: 'Username',
                  border: OutlineInputBorder(),
                ),
              ),
              const SizedBox(height: 20),

              // Password
              TextFormField(
                obscureText: true,
                decoration: const InputDecoration(
                  labelText: 'Password',
                  border: OutlineInputBorder(),
                ),
              ),
              const SizedBox(height: 20),

              // Sign Up Button
              ElevatedButton(
                onPressed: () {},
                child: const Text("Sign Up"),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
