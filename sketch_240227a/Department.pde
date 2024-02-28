public class Department {
  float x, y;
  int id;
  String name;

  boolean highlighted;
  PImage image;

  public Department(float newX, float newY, String newName, PImage newImage) {
    name = newName;
    image = newImage;
    x = newX;
    y = newY; }
   
 

  public void draw() {
    //imageMode(CENTER);
    image(image, x, y);
    textAlign(CENTER, CENTER);
    fill(0);
    
  }


}
