void main() {
  //List, Map Use.
  List<Map<String, dynamic>> listMap = [
    {
      "Name": "T-Shart",
      "Quality": "Standard",
      "Size": "M",
      "Price": 550,
    },
    {
      "Name": "Shart",
      "Quality": "Best",
      "Size": "XL",
      "Price": 600,
    },
    {
      "Name": "Jeans",
      "Quality": "Good",
      "Size": 34,
      "Price": 750,
    },
    {
      "Name": "Watch",
      "Quality": "Better",
      "Size": "For Baby",
      "Price": 400,
    }
  ];

  // For in Loop Use.
  for (var product in listMap) {
    print("All product info: $product,"); // All List and Map print
    //print(
    // " Name: ${product['Name']},\n Quality: ${product['Quality']},\n Size: ${product['Size']},\n Price: ${product["Price"]}");
  }

  Map<String, List<int>> marks = {
    "Rahim": [80, 79, 85],
    "Karim": [98, 90, 69],
    "Tamim": [85, 71, 55],
  };

  marks.forEach((subject, scores) {
    print("ABCD: $subject, EFGH: $scores");
  });
}
