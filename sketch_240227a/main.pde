ArrayList<Department> departments;
ArrayList<Department> subDpts;
ArrayList<String> subDptsNames;
ArrayList<String> dptNames;

ArrayList<String> fileNames;
int cols = 7;
int rows=4;

void draw(){
  departments.forEach(d->d.draw());
}

void mouseClicked(){
  for (Department d: departments) {
  if (d.isClicked()){
    d.selected = !d.selected;
    println("is clicked");
   
    println(d.subDpts.size());   

    
  }
     }
  
}
