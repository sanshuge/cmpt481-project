ArrayList<Department> departments;
ArrayList<String> dptNames;
ArrayList<String> fileNames;

void setup(){
  size(1400,800);
  departments = new ArrayList<>();
  dptNames = new ArrayList<>();
  fileNames =  new ArrayList<>();
  for (String dpt : department_list) dptNames.add(dpt);
  println(dptNames.size());
  for (String image : images) fileNames.add(image);
  
  



}
