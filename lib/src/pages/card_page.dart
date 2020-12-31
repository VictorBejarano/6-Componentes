import 'package:flutter/material.dart';

class CardPage extends StatelessWidget {
  const CardPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Cards'),
      ),
      body: ListView(
        padding: EdgeInsets.all(10.0),
        children: <Widget>[
          _cardTipo1(),
          SizedBox(
            height: 30,
          ),
          _cardTipo2(),
          SizedBox(
            height: 30,
          ),
          _cardTipo1(),
          SizedBox(
            height: 30,
          ),
          _cardTipo2(),
          SizedBox(
            height: 30,
          ),
          _cardTipo1(),
          SizedBox(
            height: 30,
          ),
          _cardTipo2(),
          SizedBox(
            height: 30,
          ),
          _cardTipo1(),
          SizedBox(
            height: 30,
          ),
          _cardTipo2(),
          SizedBox(
            height: 30,
          ),
          _cardTipo1(),
          SizedBox(
            height: 30,
          ),
          _cardTipo2(),
          SizedBox(
            height: 30,
          ),
          _cardTipo1(),
          SizedBox(
            height: 30,
          ),
          _cardTipo2(),
          SizedBox(
            height: 30,
          ),
          _cardTipo1(),
          SizedBox(
            height: 30,
          ),
          _cardTipo2(),
          SizedBox(
            height: 30,
          ),
          _cardTipo1(),
          SizedBox(
            height: 30,
          ),
          _cardTipo2(),
          SizedBox(
            height: 30,
          ),
          _cardTipo1(),
          SizedBox(
            height: 30,
          ),
          _cardTipo2(),
          SizedBox(
            height: 30,
          ),
        ],
      ),
    );
  }

  _cardTipo1() {
    return Card(
      elevation: 10.0,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
      child: Column(
        children: <Widget>[
          ListTile(
            leading: Icon(
              Icons.photo_album,
              color: Colors.blue,
            ),
            title: Text('Soy el titulo de esta tarjeta'),
            subtitle: Text(
                'bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla '),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: <Widget>[
              FlatButton(
                onPressed: () {},
                child: Text('Cancelar'),
              ),
              FlatButton(
                onPressed: () {},
                child: Text('Ok'),
              ),
            ],
          )
        ],
      ),
    );
  }

  _cardTipo2() {
    final card = Container(
      // clipBehavior: Clip.antiAlias,

      child: Column(
        children: <Widget>[
          FadeInImage(
            image: NetworkImage(
                'https://photographylife.com/wp-content/uploads/2016/06/Mass.jpg'),
            placeholder: AssetImage('assets/jar-loading.gif'),
            fadeInDuration: Duration(milliseconds: 200),
            height: 300.0,
            fit: BoxFit.cover,
          ),
          Container(
            padding: EdgeInsets.all(10.0),
            child: Text('No tengo idea de que poner'),
          )
        ],
      ),
    );

    return Container(
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(30.0),
          color: Colors.white,
          boxShadow: <BoxShadow>[
            BoxShadow(
                color: Colors.black26,
                blurRadius: 10.0,
                spreadRadius: 2.0,
                offset: Offset(2.0, 10.0))
          ]),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(30.0),
        child: card,
      ),
    );
  }
}
