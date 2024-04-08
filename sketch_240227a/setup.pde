import java.util.Arrays;
import java.util.Random;

public enum Stage {
    INSTRUCTIONS, BEFORE_BLOCK, TRIALS, FINISHED;
}

private Stage currentStage;

String instructionText = "In this study you will complete several tasks\n" +
        "where you need to find the target product within the menu.\n" +
        "Work as quickly and accurately as possible.\n" +
        "Press Enter to continue.";
String blockText = "You will now do a set of four trials.\n" +
        "Click to begin.";
String finishedText = "All trials complete.";

int blockNum, trialNum;
int numBlocks, numTrials;
int startTime, elapsed;
ArrayList<String> targets_deep;
ArrayList<String> targets_wide;
void setup() {

    currentStage = Stage.INSTRUCTIONS;
    textAlign(CENTER, CENTER);

  blockNum = 1;
  trialNum = 1;
  numBlocks = 4;
  numTrials = 6;
    ((java.awt.Canvas) surface.getNative()).requestFocus();

    size(1260, 920);
    departments = new ArrayList<>();
    subDptsNames = new ArrayList<>();
    dptNames = new ArrayList<>();
    fileNames = new ArrayList<>();
    subDpts = new ArrayList<>();
    for (String dpt : department1)
        dptNames.add(dpt);
    // println(dptNames.size());
    for (String image : images)
        fileNames.add(image);
    int index;
    String aname;
    String fname;
    PImage image;
    int spacing = 50;
    for (int col = 0; col < cols; col++) {
        for (int row = 0; row < rows; row++) {

            index = col * rows + row;
            if (index >= department1.length) {
                break; // Exit the loop if all departments are processed
            }
            aname = dptNames.get(index);
            //if (aname.length() > 13) {
            //    aname = aname.substring(0, 13);
            //}
            fname = fileNames.get(index);
            image = loadImage("images/" + fname);
            image.resize(180, 180);

            departments.add(new Department(col * 180, row * 180 + row * spacing, aname, image));
        }
    }

    // build the tree of wide menu

    for (int i = 0; i < 69; i = i + 3) {
        String[] dpts2 = Arrays.copyOfRange(department2, i, i + 3);
        String[] imgs2 = Arrays.copyOfRange(department2Images, i, i + 3);

        departments.get(i / 3).addSubDpt(dpts2, imgs2);
        subDpts.add(departments.get(i / 3));

        for (int j = 0; j < 3; j++) {

            int newI = (i / 3) * 3 + j;
            String[] dpt3 = Arrays.copyOfRange(department3, newI * 3, newI * 3 + 3);
            String[] imgs3 = Arrays.copyOfRange(department3Images, newI * 3, newI * 3 + 3);

            departments.get(i / 3).subDpts.get(j).addSubDpt(dpt3, imgs3);

        }
    }

    root = buildDeepMenu();
    currentDepartment = root;
   
    targets_deep = new ArrayList();
    Random rand = new Random();
  

  
while (targets_deep.size() < numTrials) {
    int randomNumber = rand.nextInt(department3.length);
    String target = department3[randomNumber];

    if (!targets_deep.contains(target)) {
        targets_deep.add(target);
        
    }
}
for(String target : targets_deep) {
    println(target);
}
 targets_wide = new ArrayList();
while (targets_wide.size() < numTrials) {
    int randomNumber = rand.nextInt(department3.length);
    String target = department3[randomNumber];

    if (!targets_wide.contains(target)  && ! targets_deep.contains(target)) {
        targets_wide.add(target);
        
    }
}
for(String target : targets_wide) {
    println(target);
}



    
    

}
