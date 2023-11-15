void main(List<String> args) {
  //task - 1
  Country France = Country(
    "Nigeria",
    "Tropic",
    "Africa",
  );
  France.metod1();
  String france = France.metod2();
  print(france);
  print("-------------------------------------");
//task - 2
  Car kia = Car(
    "Kia",
    "Black",
    "300hp",
    "15000",
  );
  print(kia.carInfo());

  print("------------------------------------");
//task - 3
  Phone mi = Phone("001", "redmi note 8", "250");
  mi.info();

  Phone iphone = Phone('002', '14pro', "230");
  iphone.info();

  Phone samsung = Phone('003', 'm31s', "240");
  samsung.info();
}

class Country {
  String name;
  String klimat;
  String materik;

  Country(
    this.name,
    this.klimat,
    this.materik,
  );

  void metod1() {
    print("Contry name - $name, klimat - $klimat");
  }

  String metod2() {
    return "Contry name - $name, materik - $materik, klimat - $klimat";
  }
}

class Car {
  String power;
  String color;
  String name;
  String price;

  Car(
    this.name,
    this.color,
    this.power,
    this.price,
  );

  String carInfo() {
    return "Name - $name, Color - $color, Power - $power, Price - $price";
  }
}

class Phone {
  String number;
  String model;
  String weight;

  Phone(this.number, this.model, this.weight);

  void info() {
    print("Number - $number, Model - $model, Weight - $weight");
  }
}
