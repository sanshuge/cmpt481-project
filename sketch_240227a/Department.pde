public class Department {
    float x, y;
    int id;
    String name;
    boolean selected;
    PImage image;
    ArrayList<Department> subDpts;
    int level;

    public Department(float newX, float newY, String newName, PImage newImage) {
        name = newName;
        image = newImage;
        x = newX;
        y = newY;
        subDpts = new ArrayList<>();
    }

    public void addSubDpt(String[] subDpts, String[] subDptsImage) {
        String aname;
        String fname;
        PImage image;
        for (int i = 0; i < subDpts.length; i++) {

            aname = subDpts[i];
            //if (aname.length() > 13) {
            //   shortname = aname.substring(0, 13);
            //}
            fname = subDptsImage[i];
            image = loadImage("images/" + fname);
            image.resize(200, 180);

            this.subDpts.add(new Department(350 + i * 200, 300, aname, image));
        }

    }

    public boolean hasChildren() {
        return subDpts.size() != 0;
    }

    public void setLevel(int l) {
        this.level = l;
    }

    public void draw() {

        image(image, x, y);
        textSize(16);
        textAlign(CENTER);
        text(name, x + 100, y + 200); // Adjusted coordinates for text placement
        fill(0);

    }

    // Method inside the Department class to draw itself and its sub-departments
    public void drawSubDpts() {

        if (selected) {
            for (Department subDpt : subDpts) {

                subDpt.draw(); // Assuming this draws the sub-department's image
            }
        }
    }

    public boolean isClickedOn() {
        return (mouseX >= x && mouseX <= x + 200 && mouseY >= y && mouseY <= y + 200);

    }

}
