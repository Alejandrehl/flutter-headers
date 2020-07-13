  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          _header[_current],
          Container(
            margin: EdgeInsets.only(bottom: 100),
            child: RaisedButton(
              child: Text("Siguiente"),
              color: Theme.of(context).accentColor,
              onPressed: _nextHeader,
            ),
          )
        ],
      ),
    );
  }
}