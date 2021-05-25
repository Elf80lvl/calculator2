import 'package:flutter/material.dart';

class CalculationsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _CalcPageBody(),
    );
  }
}

class _CalcPageBody extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          height: MediaQuery.of(context).viewPadding.top,
          color: Colors.deepPurple,
        ),
        Expanded(
          child: _TopWidget(),
        ),
        Expanded(
          child: _BottomWidget(),
        ),
        Container(
          height: MediaQuery.of(context).viewPadding.bottom,
          color: Colors.deepPurple,
        ),
      ],
    );
  }
}

class _TopWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.end,
      children: [
        Expanded(
          child: _CalculationsWidget(),
        ),
        _HalfScreenDivider(),
        _ExpressionWidget(),
        _ResultWidget(),
      ],
    );
  }
}

class _CalculationsWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.green,
    );
  }
}

class _HalfScreenDivider extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 2,
      color: Colors.deepOrange,
    );
  }
}

class _ExpressionWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Text(
      'Expression',
      style: TextStyle(fontSize: 30),
    );
  }
}

class _ResultWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Text(
      'Result',
      style: TextStyle(fontSize: 50),
    );
  }
}

class _BottomWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Expanded(
          child: Row(
            children: [
              Expanded(
                child: _CalcButtonWidget(),
              ),
              Expanded(
                child: _CalcButtonWidget(),
              ),
              Expanded(
                child: _CalcButtonWidget(),
              ),
              Expanded(child: _CalcButtonWidget()),
            ],
          ),
        ),
        Expanded(
          child: Row(
            children: [
              Expanded(
                child: _CalcButtonWidget(),
              ),
              Expanded(
                child: _CalcButtonWidget(),
              ),
              Expanded(
                child: _CalcButtonWidget(),
              ),
              Expanded(child: _CalcButtonWidget()),
            ],
          ),
        ),
        Expanded(
          child: Row(
            children: [
              Expanded(
                child: _CalcButtonWidget(),
              ),
              Expanded(
                child: _CalcButtonWidget(),
              ),
              Expanded(
                child: _CalcButtonWidget(),
              ),
              Expanded(child: _CalcButtonWidget()),
            ],
          ),
        ),
        Expanded(
          child: Row(
            children: [
              Expanded(
                child: _CalcButtonWidget(),
              ),
              Expanded(
                child: _CalcButtonWidget(),
              ),
              Expanded(
                child: _CalcButtonWidget(),
              ),
              Expanded(child: _CalcButtonWidget()),
            ],
          ),
        ),
        Expanded(
          child: Row(
            children: [
              Expanded(
                child: _CalcButtonWidget(),
              ),
              Expanded(
                child: _CalcButtonWidget(),
              ),
              Expanded(
                child: _CalcButtonWidget(),
              ),
              Expanded(child: _CalcButtonWidget()),
            ],
          ),
        ),
      ],
    );
  }
}

class _CalcButtonWidget extends StatelessWidget {
  final CalcButton calcButton;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        'BTN2',
        style: TextStyle(fontSize: 34, fontWeight: FontWeight.w500),
      ),
    );
  }
}

//24:49
