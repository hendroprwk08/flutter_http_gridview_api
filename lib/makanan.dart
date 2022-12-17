class Makanan {
  String idMeal, strMeal, strCategory, strInstructions, strMealThumb;

  Makanan(this.idMeal, this.strMeal, this.strCategory, this.strInstructions, this.strMealThumb);

  factory Makanan.fromJson(Map<String, dynamic> json) {
    return Makanan(
      json['idMeal'],
      json['strMeal'],
      json['strCategory'],
      json['strInstructions'],
      json['strMealThumb']
    );
  }
}