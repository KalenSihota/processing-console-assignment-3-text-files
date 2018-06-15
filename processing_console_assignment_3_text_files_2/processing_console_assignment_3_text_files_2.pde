/**
 * <Text-files>
 * by <Kalen>
 * 
 * <Code takes text files and places them into your code. Hopefully it does.>
 * 
 */

void setup() {
  //strings of things        //different files used
  String lines[] = loadStrings("list.txt");
  String Drinks[] = loadStrings("beverages.txt");
  String Daily[] = loadStrings("dailyspecial.txt");
  //listing of the foods and drinks
  println("Name:", lines[0]);
  println("food order:", lines[1]);
  println("Drink order:", lines[2]); 
  //shows all daily specials
  println("");
  println("Daily specials:", Daily[0]);
  for (int i = 1; i < Daily.length; i++) {
    println( Daily[i]);
  }
  //shows all beverages
  println("");
  println("Beverages:", Drinks[0]);
  for (int i = 1; i < Drinks.length; i++) {
    println(Drinks[i]);
  }
  //the actual text
  println("");
  println("Good evening", lines[0], ". Nice to meet you!");
  println("Our daily specials are", Daily[0], ",", Daily[1], ", and", Daily[2], ". We also currently have three types of drinks on the menu ", Drinks[0], ",", Drinks[1], ", and", Drinks[2], ".");
  println("I see that you are ordering", lines[1], "with a", lines[2], ".");
  println("Good choice ", lines[0], ", I will be out in a minute with your", lines[1], "and your", lines[2], "right away.");
}

void draw() {
}
