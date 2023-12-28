import 'package:flutter/material.dart';

class AuthWidget extends StatefulWidget {
  const AuthWidget({super.key});

  @override
  State<AuthWidget> createState() => _AuthWidgetState();
}

class _AuthWidgetState extends State<AuthWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Login to your accaunt',
          style: TextStyle(
            color: Colors.white,
          ),
        ),
      ),
      body: ListView(
        children: const [
          _HeaderWidget(),
        ],
      ),
    );
  }
}

class _HeaderWidget extends StatelessWidget {
  const _HeaderWidget();

  @override
  Widget build(BuildContext context) {
    const textStyle = TextStyle(
      fontSize: 16,
      color: Colors.black,
    );
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 16),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(height: 25),
          _FormWidget(),
          SizedBox(height: 25),
          Text(
            'tgegrkjhegksvlshkjdhsfvkhsvshvshdvjhsjvhsdlvhsjldvhsjvhskvgsvhsdkvksvhsdvbksjdvbskvsjkldvbskdvskdhsfhsljbdkghsdvbskjvbdhsdh',
            style: textStyle,
          ),
          SizedBox(height: 5),
          ElevatedButton(
            onPressed: null,
            child: Text('Register'),
          ),
          SizedBox(height: 25),
          Text(
            'detxtkjfheaghegheihgiehgieurhgeghegher',
            style: textStyle,
          ),
          SizedBox(height: 5),
          ElevatedButton(
            onPressed: null,
            child: Text('Verify email'),
          ),
        ],
      ),
    );
  }
}

class _FormWidget extends StatefulWidget {
  const _FormWidget();

  @override
  State<_FormWidget> createState() => __FormWidgetState();
}

class __FormWidgetState extends State<_FormWidget> {
  @override
  Widget build(BuildContext context) {
    const textStyle = TextStyle(
      fontSize: 16,
      color: Color.fromARGB(255, 53, 76, 99),
    );
    const textFieldDecorator = InputDecoration(
      border: OutlineInputBorder(),
      contentPadding: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
      isCollapsed: true,
    );
    return const Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          'Username',
          style: textStyle,
        ),
        SizedBox(height: 5),
        TextField(
          decoration: textFieldDecorator,
        ),
        SizedBox(height: 18),
        Text(
          'Password',
          style: textStyle,
        ),
        SizedBox(height: 5),
        TextField(
          decoration: textFieldDecorator,
          obscureText: true,
        ),
        SizedBox(
          height: 25,
        ),
        Row(
          children: [
            TextButton(
              onPressed: null,
              style: ButtonStyle(
                backgroundColor: MaterialStatePropertyAll(
                  Color.fromARGB(255, 106, 107, 199),
                ),
                foregroundColor: MaterialStatePropertyAll(
                  Color.fromARGB(255, 252, 252, 252),
                ),
                padding: MaterialStatePropertyAll(
                  EdgeInsets.symmetric(
                    horizontal: 15,
                    vertical: 8,
                  ),
                ),
              ),
              child: Text('Login'),
            ),
            SizedBox(
              width: 30,
            ),
            TextButton(
              onPressed: null,
              style: ButtonStyle(
                foregroundColor: MaterialStatePropertyAll(
                  Color.fromARGB(255, 106, 107, 199),
                ),
              ),
              child: Text('Reset password'),
            ),
          ],
        )
      ],
    );
  }
}
