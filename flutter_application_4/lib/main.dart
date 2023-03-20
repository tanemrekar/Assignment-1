import 'package:flutter/material.dart';

// Login
class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Login'),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Container(
              decoration: BoxDecoration(
                color: Colors.grey[200],
              ),
              padding:
                  const EdgeInsets.only(left: 15.0, right: 15.0, top: 15.0),
              child: const TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'Email',
                  hintText: 'Email',
                ),
              ),
            ),
            Container(
              decoration: BoxDecoration(
                color: Colors.grey[200],
              ),
              padding:
                  const EdgeInsets.only(left: 15.0, right: 15.0, top: 15.0),
              child: const TextField(
                obscureText: true,
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'Password',
                  hintText: 'Password',
                ),
              ),
            ),
            const SizedBox(height: 10.0),
            Container(
              padding:
                  const EdgeInsets.only(left: 15.0, right: 15.0, top: 15.0),
              child: ElevatedButton(
                child: const Text('Login'),
                onPressed: () {},
              ),
            ),
            Container(
              padding:
                  const EdgeInsets.only(left: 15.0, right: 15.0, top: 15.0),
              child: TextButton(
                child: const Text('Forgot Password?'),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const ForgetPasswordPage(),
                    ),
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}

// Sign Up
class SignUpPage extends StatelessWidget {
  const SignUpPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Sign Up'),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Container(
              decoration: BoxDecoration(
                color: Colors.grey[200],
              ),
              padding:
                  const EdgeInsets.only(left: 15.0, right: 15.0, top: 15.0),
              child: const TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'Email',
                  hintText: 'Email',
                ),
              ),
            ),
            Container(
              decoration: BoxDecoration(
                color: Colors.grey[200],
              ),
              padding:
                  const EdgeInsets.only(left: 15.0, right: 15.0, top: 15.0),
              child: const TextField(
                obscureText: true,
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'Password',
                  hintText: 'Password',
                ),
              ),
            ),
            const SizedBox(height: 10.0),
            Container(
              padding:
                  const EdgeInsets.only(left: 15.0, right: 15.0, top: 15.0),
              child: ElevatedButton(
                child: const Text('Sign Up'),
                onPressed: () {},
              ),
            ),
          ],
        ),
      ),
    );
  }
}

// Forget Password
class ForgetPasswordPage extends StatelessWidget {
  const ForgetPasswordPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Forget Password'),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Container(
              decoration: BoxDecoration(
                color: Colors.grey[200],
              ),
              padding:
                  const EdgeInsets.only(left: 15.0, right: 15.0, top: 15.0),
              child: const TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'Email',
                  hintText: 'Email',
                ),
              ),
            ),
            const SizedBox(height: 10.0),
            Container(
              padding:
                  const EdgeInsets.only(left: 15.0, right: 15.0, top: 15.0),
              child: ElevatedButton(
                child: const Text('Send'),
                onPressed: () {},
              ),
            ),
          ],
        ),
      ),
    );
  }
}

// Successful Registered
class SuccessfulRegisteredPage extends StatelessWidget {
  const SuccessfulRegisteredPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Successful Registered'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text('You have successfully registered!'),
            const SizedBox(height: 10.0),
            ElevatedButton(
              child: const Text('Confirm'),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const ConfirmationPage(),
                  ),
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}

// Confirmation
class ConfirmationPage extends StatelessWidget {
  const ConfirmationPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Confirmation'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text('Please confirm your account!'),
            const SizedBox(height: 10.0),
            ElevatedButton(
              child: const Text('Change Password'),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const ChangePasswordPage(),
                  ),
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}

// Change Password
class ChangePasswordPage extends StatelessWidget {
  const ChangePasswordPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Change Password'),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Container(
              decoration: BoxDecoration(
                color: Colors.grey[200],
              ),
              padding:
                  const EdgeInsets.only(left: 15.0, right: 15.0, top: 15.0),
              child: const TextField(
                obscureText: true,
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'Old Password',
                  hintText: 'Old Password',
                ),
              ),
            ),
            Container(
              decoration: BoxDecoration(
                color: Colors.grey[200],
              ),
              padding:
                  const EdgeInsets.only(left: 15.0, right: 15.0, top: 15.0),
              child: const TextField(
                obscureText: true,
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'New Password',
                  hintText: 'New Password',
                ),
              ),
            ),
            Container(
              decoration: BoxDecoration(
                color: Colors.grey[200],
              ),
              padding:
                  const EdgeInsets.only(left: 15.0, right: 15.0, top: 15.0),
              child: const TextField(
                obscureText: true,
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'Confirm Password',
                  hintText: 'Confirm Password',
                ),
              ),
            ),
            const SizedBox(height: 10.0),
            Container(
              padding:
                  const EdgeInsets.only(left: 15.0, right: 15.0, top: 15.0),
              child: ElevatedButton(
                child: const Text('Change Password'),
                onPressed: () {},
              ),
            ),
          ],
        ),
      ),
    );
  }
}
