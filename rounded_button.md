// https://stackoverflow.com/a/57482106/11108930
**1. Solution Summary**

You can use `shape` for `FlatButton` and `RaisedButton`.

**2. Rounded Button**

```dart
shape: RoundedRectangleBorder(
  borderRadius: BorderRadius.circular(18.0),
  side: BorderSide(color: Colors.red)
),
```

[![enter image description here][1]][1]
   
**Square Button**

```dart
shape: RoundedRectangleBorder(
  borderRadius: BorderRadius.circular(0.0),
  side: BorderSide(color: Colors.red)
),
```

[![enter image description here][2]][2]

**Complete Example**

```dart
Row(
  mainAxisAlignment: MainAxisAlignment.end,
  children: <Widget>[
    FlatButton(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(18.0),
        side: BorderSide(color: Colors.red)),
      color: Colors.white,
      textColor: Colors.red,
      padding: EdgeInsets.all(8.0),
      onPressed: () {},
      child: Text(
        "Add to Cart".toUpperCase(),
        style: TextStyle(
          fontSize: 14.0,
        ),
      ),
    ),
    SizedBox(width: 10),
    RaisedButton(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(18.0),
        side: BorderSide(color: Colors.red)),
      onPressed: () {},
      color: Colors.red,
      textColor: Colors.white,
      child: Text("Buy now".toUpperCase(),
        style: TextStyle(fontSize: 14)),
    ),
  ],   
)
```

  [1]: https://i.stack.imgur.com/RzQOi.jpg
  [2]: https://i.stack.imgur.com/Z4sd0.jpg
