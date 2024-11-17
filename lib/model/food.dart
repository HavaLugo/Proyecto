class Food {
  Food({
    required this.id,
    required this.image,
    required this.name,
    required this.price,
    required this.rate,
    required this.kcal,
    required this.cookingTime,
    required this.description,
    required this.category,
  });

  String id;
  String image;
  String name;
  int price;
  double rate;
  String kcal;
  String cookingTime;
  String description;
  String category;

  factory Food.fromJson(Map<String, dynamic> json) => Food(
    id: json["id"],
    image: json["image"],
    name: json["name"],
    price: json["price"],
    rate: json["rate"].toDouble(),
    kcal: json["kcal"],
    cookingTime: json["cooking_time"],
    description: json["description"],
    category: json["category"],
  );

  Map<String, dynamic> toJson() => {
    "id": id,
    "image": image,
    "name": name,
    "price": price,
    "rate": rate,
    "kcl": kcal,
    "cooking_time": cookingTime,
    "description": description,
  };
}

final dummyFoods = [
  Food(
    id: '1',
    image: 'assets/images/coctelCamaron.jpg',
    name:'Coctel de camarón',
    price: 70,
    rate: 4.5,
    kcal: '100',
    cookingTime: '15 Min',
    description:
    'Camarones frescos con jitomate, cebolla, cilantro, jugo de limón, salsa cátsup, Se suele servir en un vaso o copa, acompañado de aguacate y galletas saladas.'
    ,category: "Frio",
      ),
  Food(
    id: '2',
    image: 'assets/images/empanada.png',
    name: 'Empanada',
    price: 40,
    rate: 4.5,
    kcal: '100',
    cookingTime: '25 Min',
    description:
    'Masa crujiente y dorada rellena de algún marisco como camarón/calamar/surimi, acompañado de mayonesa, jitomate, cebolla y aguacate'
    ,category: "Caliente",
  ),

  Food(
    id: '3',
    image: 'assets/images/pescadillas.jpg',
    name: 'Pescadillas',
    price: 20,
    rate: 5,
    kcal: '20',
    cookingTime: '15 Min',
    description:
      'Quesadilla de pescado cocinado y freido, acompañado de jitomate, cebolla y cilantro.'
    ,category: "Caliente",
  ),
  Food(
    id: '4',
    image: 'assets/images/fileteSen.jpg',
    name: 'Filete sencillo',
    price: 27,
    rate: 4.8,
    kcal: '60',
    cookingTime: '15 Min',
    description:
    'Filete de pescado empanizado acompañado de limón.'
    ,category: "Caliente",
  ),
  Food(
      id: '5',
      image: 'assets/images/filetePre.jpg',
      name: 'Filete preparado',
      price: 30,
      rate: 4.8,
      kcal: '60',
      cookingTime: '20 Min',
      description:
      'Filete de pescado empanizado, acompañado de mayonesa, jitomate, cebolla, aguacate y cilantro.'
    ,category: "Caliente",
  ),

  Food(
      id: '6',
      image: 'assets/images/fileteEs.jpeg',
      name: 'Filete especial',
      price: 60,
      rate: 4.8,
      kcal: '60',
      cookingTime: '20 Min',
      description:
      'Filete de pescado empanizado, acompañado de mayonesa, jitomate, cebolla, aguacate, cilantro y algún marisco como camarón/calamar/surimi.'
    ,category: "Caliente",),

  Food(
    id: '7',
    image: 'assets/images/tostadas.jpg',
    name: 'Tostada',
    price: 40,
    rate: 4.8,
    kcal: '60',
    cookingTime: '10 Min',
    description:
    'Tostada de camarón/calamar/surimi acompañada con jitomate, cebolla, cilantro, aguacate, salsa bruja, limón y catsup'
    ,category: "Frio",
  ),
];
