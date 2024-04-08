class deepDepartment {
    String name;
    ArrayList<deepDepartment> subDepartments;
    PImage image;

    deepDepartment(String name, String imagePath) {
        this.name = name;
        this.subDepartments = new ArrayList<deepDepartment>();
        this.image = loadImage(imagePath);
    }

    void addSubDepartment(deepDepartment sub) {
        subDepartments.add(sub);
    }
}
