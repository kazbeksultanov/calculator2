import 'package:flutter/material.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: new ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or press Run > Flutter Hot Reload in IntelliJ). Notice that the
        // counter didn't reset back to zero; the application is not restarted.
        primarySwatch: Colors.blue,
      ),
      home: new MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => new _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  String num1S = '';
  double num1D = 0.0;
  String num2S = '';
  double num2D = 0.0;

  bool add = false;
  bool sub = false;
  bool mul = false;
  bool dev = false;

  String out = '';

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text('Calculator'),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          _buttonText(out),
//          _buttonText(num1S),
//          _buttonText(num2S),
          Expanded(
            child: GridView.count(
              crossAxisCount: 4,
              children: <InkWell>[
                InkWell(
                  onTap: nn1,
                  child: _buttonText('1'),
                ),
                InkWell(
                  onTap: nn2,
                  child: _buttonText('2'),
                ),
                InkWell(
                  onTap: nn3,
                  child: _buttonText('3'),
                ),
                InkWell(
                  onTap: nnAdd,
                  child: _buttonText('+'),
                ),
                InkWell(
                  onTap: nn4,
                  child: _buttonText('4'),
                ),
                InkWell(
                  onTap: nn5,
                  child: _buttonText('5'),
                ),
                InkWell(
                  onTap: nn6,
                  child: _buttonText('6'),
                ),
                InkWell(
                  onTap: nnSub,
                  child: _buttonText('-'),
                ),
                InkWell(
                  onTap: nn7,
                  child: _buttonText('7'),
                ),
                InkWell(
                  onTap: nn8,
                  child: _buttonText('8'),
                ),
                InkWell(
                  onTap: nn9,
                  child: _buttonText('9'),
                ),
                InkWell(
                  onTap: nnMul,
                  child: _buttonText('*'),
                ),
                InkWell(
                  onTap: nn0,
                  child: _buttonText('0'),
                ),
                InkWell(
                  onTap: nnC,
                  child: _buttonText('C'),
                ),
                InkWell(
                  onTap: nnEq,
                  child: _buttonText('='),
                ),
                InkWell(
                  onTap: nnDev,
                  child: _buttonText('/'),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }

  _buttonText(String sim) {
    return Container(
      padding: EdgeInsets.all(16.0),
      foregroundDecoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20.0),
        border: Border.all(
          color: Colors.blue,
          width: 2.0,
        ),
      ),
      child: Padding(
        padding: const EdgeInsets.all(5.0),
        child: Text(
          sim,
          textAlign: TextAlign.center,
          style: TextStyle(
            color: Colors.black,
            fontSize: 50.0,
          ),
        ),
      ),
    );
  }

  void nn1() {
    String a = '1';
    setState(() {
      if (add || sub || mul || dev) {
        out = out + a;
        num2S = num2S + a;
      } else {
        out = out + a;
        num1S = num1S +a;
      }
    });
  }

  void nn2() {
    String a = '2';
    setState(() {
      if (add || sub || mul || dev) {
        out = out + a;
        num2S = num2S + a;
      } else {
        out = out + a;
        num1S = num1S +a;
      }
    });
  }

  void nn3() {
    String a = '3';
    setState(() {
      if (add || sub || mul || dev) {
        out = out + a;
        num2S = num2S + a;
      } else {
        out = out + a;
        num1S = num1S +a;
      }
    });
  }

  void nn4() {
    String a = '4';
    setState(() {
      if (add || sub || mul || dev) {
        out = out + a;
        num2S = num2S + a;
      } else {
        out = out + a;
        num1S = num1S +a;
      }
    });
  }

  void nn5() {
    String a = '5';
    setState(() {
      if (add || sub || mul || dev) {
        out = out + a;
        num2S = num2S + a;
      } else {
        out = out + a;
        num1S = num1S +a;
      }
    });
  }

  void nn6() {
    String a = '6';
    setState(() {
      if (add || sub || mul || dev) {
        out = out + a;
        num2S = num2S + a;
      } else {
        out = out + a;
        num1S = num1S +a;
      }
    });
  }

  void nn7() {
    String a = '7';
    setState(() {
      if (add || sub || mul || dev) {
        out = out + a;
        num2S = num2S + a;
      } else {
        out = out + a;
        num1S = num1S +a;
      }
    });
  }

  void nn8() {
    String a = '8';
    setState(() {
      if (add || sub || mul || dev) {
        out = out + a;
        num2S = num2S + a;
      } else {
        out = out + a;
        num1S = num1S +a;
      }
    });
  }

  void nn9() {
    String a = '9';
    setState(() {
      if (add || sub || mul || dev) {
        out = out + a;
        num2S = num2S + a;
      } else {
        out = out + a;
        num1S = num1S +a;
      }
    });
  }

  void nn0() {
    String a = '0';
    setState(() {
      if (add || sub || mul || dev) {
        out = out + a;
        num2S = num2S + a;
      } else {
        out = out + a;
        num1S = num1S +a;
      }
    });
  }

  void nnC() {
    setState(() {
      num1D = 0.0;
      num2D = 0.0;
      num1S = '';
      num2S = '';
      out = '';
      add = false;
      sub = false;
      mul = false;
      dev = false;
    });
  }


  void nnAdd() {
    setState(() {
      num1D = double.parse(num1S);
      print('num1D =' + num1D.toString());
      out = '';
      add = !add;
      sub = false;
      mul = false;
      dev = false;
    });
  }

  void nnSub() {
    setState(() {
      num1D = double.parse(num1S);
      print('num1D =' + num1D.toString());
      out = '';
      add = false;
      sub = !sub;
      mul = false;
      dev = false;
    });
  }
  void nnMul() {
    setState(() {
      num1D = double.parse(num1S);
      print('num1D =' + num1D.toString());
      out = '';
      add = false;
      sub = false;
      mul = !mul;
      dev = false;
    });
  }

  void nnDev() {
    setState(() {
      num1D = double.parse(num1S);
      print('num1D =' + num1D.toString());
      out = '';
      add = false;
      sub = false;
      mul = false;
      dev = !dev;
    });
  }



  void nnEq() {
    setState(() {
      if(add){
        num2D = double.parse(num2S);
        print('num2D =' + num2D.toString());
        out = (num1D+num2D).toString();

        num1D = num1D+num2D;
      } else if(sub){
        num2D = double.parse(num2S);
        print('num2D =' + num2D.toString());
        out = (num1D-num2D).toString();

        num1D = num1D-num2D;

      } else if(mul){

        num2D = double.parse(num2S);
        print('num2D =' + num2D.toString());
        out = (num1D*num2D).toString();
        num1D = num1D*num2D;

      } else if(dev){
        num2D = double.parse(num2S);
        print('num2D =' + num2D.toString());
        out = (num1D/num2D).toString();
        num1D = num1D/num2D;
      }

    });
  }

}
