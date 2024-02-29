HashMap<String, String[]> departmentMap;
HashMap<String, String[]> subDepartmentMap;
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
  
 departmentMap = new HashMap<String, String[]>();
 subDepartmentMap = new HashMap<String, String[]>();

departmentMap.put("Appliances",Appliances );
subDepartmentMap.put("Small Space Appliances",SubAppliances1);
subDepartmentMap.put("Kitchen Packages",SubAppliances2);
subDepartmentMap.put("Washer & Dryer Sets", SubAppliances3);
departmentMap.put("Bath",Bath );


// build the tree


}
