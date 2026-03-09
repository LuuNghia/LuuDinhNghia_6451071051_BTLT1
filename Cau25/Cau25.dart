class Camera {
  int _id;
  String _brand;
  String _color;
  double _price;

  Camera(this._id, this._brand, this._color, this._price);

  int get id => _id;
  String get brand => _brand;
  String get color => _color;
  double get price => _price;


  set id(int id) => _id = id;
  set brand(String brand) => _brand = brand;
  set color(String color) => _color = color;
  set price(double price) => _price = price;
}

void main() {
  Camera c1 = Camera(1, "Canon", "Black", 1200);
  Camera c2 = Camera(2, "Nikon", "Silver", 1500);
  Camera c3 = Camera(3, "Sony", "Gray", 1800);

  print("ID: ${c1.id}, Brand: ${c1.brand}, Color: ${c1.color}, Price: ${c1.price}");
  print("ID: ${c2.id}, Brand: ${c2.brand}, Color: ${c2.color}, Price: ${c2.price}");
  print("ID: ${c3.id}, Brand: ${c3.brand}, Color: ${c3.color}, Price: ${c3.price}");
}