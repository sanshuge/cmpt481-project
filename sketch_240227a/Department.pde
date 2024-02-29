public class Department {
  float x, y;
  int id;
  String name;

  boolean selected;
  PImage image;
  ArrayList<String> subDptsNames;
  ArrayList<String> subDptsImages;
  ArrayList<Department> subDpts;
  


  public Department(float newX, float newY, String newName, PImage newImage) {
    name = newName;
    image = newImage;
    x = newX;
    y = newY; 
    subDptsNames = new ArrayList<>();
    subDpts = new ArrayList<>();
    subDptsImages = new ArrayList<>();
  }
  public void addSubDpts(String[] subdpts, String[] images){
    // add all the name first
    
    for(int i=0;i<subdpts.length;i++) {
      subDptsNames.add(subdpts[i]);
      
     }
         for(int i=0;i<images.length;i++) {
      subDptsImages.add(images[i]);
      
     }
      for(int i=0;i<subdpts.length;i++) {
     image = loadImage("images/"+subDptsImages.get(i));
     image.resize(200,200);
     Department d = new Department(200*i,200*i,subdpts[i],image); 
     subDpts.add(d);
   
 }
     
    
  }

  public void draw() {
    //imageMode(CENTER);
    image(image, x, y);
    textAlign(CENTER, CENTER);
    fill(0);
  //  if (selected) {
  //  // Example logic to display sub-departments when a department is highlighted
  //  for (int i = 0; i < subDpts.size(); i++) {
  //    Department subDpt = subDpts.get(i);
  //    // Adjust positioning as needed
  //    subDpt.draw();
  //  }
  //}
  }
  public boolean isClicked(){

    return (mouseX >= x && mouseX <= x+200 && mouseY >= y && mouseY <= y + 200);
  }


}
