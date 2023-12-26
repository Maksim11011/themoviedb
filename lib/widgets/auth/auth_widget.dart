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
        children: [
          SizedBox(height: 25),
          _FormWidget(),
          SizedBox(height: 25),
          Text(
            'tgegrkjhegksvlshkjdhsfvkhsvshvshdvjhsjvhsdlvhsjldvhsjvhskvgsvhsdkvksvhsdvbksjdvbskvsjkldvbskdvskdhsfhsljbdkghsdvbskjvbdhsdh',
            style: textStyle,
          ),
          SizedBox(height: 25),
          Text(
            'detxtkjfheaghegheihgiehgieurhgeghegher',
            style: textStyle,
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
      contentPadding: EdgeInsets.zero,
    );
    return const Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          'Username',
          style: textStyle,
        ),
        TextField(
          decoration: textFieldDecorator,
        ),
        Text(
          'Password',
          style: textStyle,
        ),
        TextField(
          decoration: textFieldDecorator,
        ),
      ],
    );
  }
}
