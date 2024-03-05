public class Department {
  float x, y;
  int id;
  String name;

  boolean selected;
  PImage image;
  ArrayList<Department> subDpts;
 
  public Department(float newX, float newY, String newName, PImage newImage) {
    name = newName;
    image = newImage;
    x = newX;
    y = newY; 
    subDpts = new ArrayList<>();
  }
  
  public void addSubDpt(String[] subDpts, String []subDptsImage){
   String aname;
  String fname;
  PImage image;
    for(int i =0;i<subDpts.length;i++) {
      
      aname = subDpts[i];
      fname = subDptsImage[i];
      image = loadImage("images/" + fname);
      image.resize(200,200);
      this.subDpts.add(new Department(i *200,i*200, aname, image));
    }
   
   
 }

  public void draw() {
    //imageMode(CENTER);
    image(image, x, y);
    textAlign(CENTER, CENTER);
    fill(0);

  }
  public void drawSub(){
    
  }
     

  public boolean isClicked(){

    return (mouseX >= x && mouseX <= x+200 && mouseY >= y && mouseY <= y + 200);
  }
  public void toggleSelected() {
        selected = !selected;
    }


}
