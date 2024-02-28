ArrayList<Department> departments;
ArrayList<Department> subDpts;
ArrayList<String> subDptsNames;
ArrayList<String> dptNames;

ArrayList<String> fileNames;
int cols = 7;
int rows=4;
void setup(){
  size(1400,800);
  departments = new ArrayList<>();
  subDptsNames = new ArrayList<>();
  dptNames = new ArrayList<>();
  fileNames =  new ArrayList<>();
  for (String dpt : department_list) dptNames.add(dpt);
  println(dptNames.size());
  for (String image : images) fileNames.add(image);
   int index;
  String aname;
  String fname;
  PImage image;
  for (int col = 0; col < cols; col++) {
    for (int row = 0; row < rows; row++) {
      
      index = col * rows + row;
      aname = dptNames.get(index);
      fname = fileNames.get(index);
      image = loadImage("images/" + fname);
      image.resize(200,200);
      departments.add(new Department(col *200,row*200, aname, image));
    }
  }
  
  //for (Department d: departments) {
  //  d.addSubDpts(Appliances);
  
  //}
  
departments.get(0).addSubDpts(Appliances,AppliancesImages);
  



}
void draw(){
  departments.forEach(d->d.draw());
}

void mouseClicked(){
  for (Department d: departments) {
  if (d.isClicked()){
    d.selected = !d.selected;
    println("is clicked");
    println(d.subDptsNames.size());
    println(d.subDptsImages.size());
    println(d.subDpts.size());   

    
  }
     }
  
}
