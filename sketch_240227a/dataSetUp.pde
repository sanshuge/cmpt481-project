import java.util.Arrays;

void setup(){
  size(1400,800);
  departments = new ArrayList<>();
  subDptsNames = new ArrayList<>();
  dptNames = new ArrayList<>();
  fileNames =  new ArrayList<>();
  for (String dpt : department1) dptNames.add(dpt);
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
  

// build the tree

for (int i = 0;i<69;i=i+3) {
  String[] dpts2 = Arrays.copyOfRange(department2, i, i+3);
  String[] imgs2 = Arrays.copyOfRange(department2Images, i, i+3);
  departments.get(i/3).addSubDpt(dpts2,imgs2);
 
  println( departments.get(i/3).subDpts.size());
   
  
}
for (int i = 0; i < department3.length; i += 9) { // Change the step to match the number of sub-depts per dept in `department3`.
    // Extracting the subset of sub-departments for the current department.
    String[] dpts3 = Arrays.copyOfRange(department3, i, i + 9); // Adjust the range to match the actual grouping.
    String[] imgs3 = Arrays.copyOfRange(department3Images, i, i+9);
    Department currentDept = departments.get(i / 9); // Adjust the calculation if the grouping is different.
    currentDept.addSubDpt(dpts3,imgs3); // Add the images array as well if needed.
    
}


}
