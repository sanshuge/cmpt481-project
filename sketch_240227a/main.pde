import java.util.Collections;
ArrayList<Department> departments;
ArrayList<Department> subDpts;
ArrayList<String> subDptsNames;
ArrayList<String> dptNames;

ArrayList<String> fileNames;
int cols = 7;
int rows = 4;
int level = 0;

boolean deepMenuisOn = false;

Department currentDpt = null;
int currentDepth = 0;
String dptname;

boolean trialisOn = false;

deepDepartment root;
deepDepartment currentDepartment;

int buttonWidth = 150;
int buttonHeight = 50;
int buttonX, buttonY;

int itemsfound=0;
int currentTargetIndex=0;
String currentTargetName;

int errors = 0;
String getLastDpt(Department d) {
    if (d.name == "Appliances") {
        dptname = "";
    } else if (d.name == "Switch") {
        dptname = "";
    } else {
        for (int i = 0; i < departments.size(); i++) {
            if (departments.get(i) == d) {
                dptname = departments.get(i - 1).name;
            }

        }
    }
    return dptname;

}

String getNextDpt(Department d) {

    if (d.name == "Speicial Buy") {
        dptname = "";
    } else if (d.name == "Switch") {
        dptname = "";
    } else {
        for (int i = 0; i < departments.size() - 1; i++) {
            if (departments.get(i) == d) {
                dptname = departments.get(i + 1).name;
            }

        }
    }

    return dptname;
}

void goToDeepmenuBtn() {

    buttonX = width - buttonWidth - 20;
    buttonY = height - buttonHeight - 20;

    fill(200);
    rect(buttonX, buttonY, buttonWidth, buttonHeight, 5);
    fill(0);

    textSize(18);
    text("Go to deep menu", buttonX + buttonWidth / 2, buttonY + buttonHeight / 2);
}

void goToWidemenuBtn() {
    buttonX = 10;
    buttonY = height - buttonHeight - 10;
    fill(200);
    rect(buttonX, buttonY, buttonWidth, buttonHeight, 5);
    fill(0);

    textSize(18);
    text("Go to Wide menu", buttonX + buttonWidth / 2, buttonY + buttonHeight / 2);
}

void drawStartTrialsButton() {
    int distance = 100;
    fill(200);
    rect(buttonX, buttonY - distance, buttonWidth, buttonHeight, 5); // 5 for rounded corners
    fill(0); // Black for the text
    text("Start Trials", buttonX + buttonWidth / 2, buttonY - distance + buttonHeight / 2);

}

void drawWidemenubutton() {
    fill(200);
    int buttonWidth = 100;
    int buttonHeight = 50;
    int buttonY = height - 200;
    int prevButtonX = 250;
    int nextButtonX = width - 200;

    rect(prevButtonX, buttonY, buttonWidth, buttonHeight);
    fill(0); // Black for text
    textAlign(CENTER, CENTER);
    text("Previous", prevButtonX + buttonWidth / 2, buttonY + buttonHeight / 2);

    fill(200);
    rect(nextButtonX, buttonY, buttonWidth, buttonHeight);
    fill(0);
    text("Next", nextButtonX + buttonWidth / 2, buttonY + buttonHeight / 2);

}
void goBackbutton() {

    fill(200);
    int buttonWidth = 100;
    int buttonHeight = 50;
    int buttonY = 200;
    int buttonX = 250;
    rect(buttonX, buttonY, buttonWidth, buttonHeight);
    fill(0); // Black for text
    textAlign(CENTER, CENTER);
    text("Back", buttonX + buttonWidth / 2, buttonY + buttonHeight / 2);
}
 boolean goBackBtnisClickedOn() {
        return (mouseX >= 250 && mouseX <= 350 && mouseY >= 200 && mouseY <= 250);

    }

void keyPressed() {
    if (keyCode == ENTER) {
        switch (currentStage) {
            case INSTRUCTIONS:
                currentStage = Stage.BEFORE_BLOCK;
                break;
            case BEFORE_BLOCK:
                break;
            case TRIALS:
                break;
            case FINISHED:
                break;
        }
    }
}

void drawText(String lines, float x, float y) {
    fill(0);
    textSize(32);
    text(lines, width / 2, 100);
}

void dispalyWidemenu() {
    if (currentDepth == 0) {

        for (Department d : departments) {
            d.draw();
        }
        goToDeepmenuBtn();
        drawStartTrialsButton();
    }

    else if (currentDepth == 1 && currentDpt != null) {

        currentDpt.drawSubDpts();
        textSize(16);
        text(getLastDpt(currentDpt), 300, 700);
        text(getNextDpt(currentDpt), 1100, 700);
        drawWidemenubutton();
        goBackbutton();
    }

    else if (currentDepth == 2 && currentDpt != null) {
        currentDpt.drawSubDpts();
        goBackbutton();
        

    }

}
void dispalyWidemenu_trial() {
  displaytarget_wide();
    if (currentDepth == 0) {

        for (Department d : departments) {
            d.draw();
        }
        
    }

    else if (currentDepth == 1 && currentDpt != null) {

        currentDpt.drawSubDpts();
        textSize(16);
        text(getLastDpt(currentDpt), 300, 700);
        text(getNextDpt(currentDpt), 1100, 700);
        drawWidemenubutton();
        goBackbutton();
    }

    else if (currentDepth == 2 && currentDpt != null) {
        currentDpt.drawSubDpts();
        //goBackbutton();
        

    }

}
void displaytarget_wide() {

    float x = width - 180;
    float y = height - 230;
 currentTargetName = targets_wide.get(currentTargetIndex);
  String pic = currentTargetName +".png";
     PImage image = loadImage("images/" + pic);

    image.resize(180, 180);
        image(image, x, y);
         stroke(255, 0, 0);  // Set stroke color to red
    strokeWeight(5);  // Set stroke weight to make the rectangle visible
    noFill();  // Ensure the rectangle is not filled
    rect(x, y, 180, 180);
        textSize(18);
        textAlign(CENTER);
        text(currentTargetName, x + 90, y + 180 + 30);
        fill(0);
  

  strokeWeight(0);
  
}
void displaytarget_deep() {

    float x = width/2-50;
    float y = height - 230;
    currentTargetName = targets_deep.get(currentTargetIndex);
  String pic = currentTargetName +".png";
     PImage image = loadImage("images/" + pic);

    image.resize(180, 180);
        image(image, x, y);
         stroke(255, 0, 0);  // Set stroke color to red
    strokeWeight(5);  // Set stroke weight to make the rectangle visible
    noFill();  // Ensure the rectangle is not filled
    rect(x, y, 180, 180);
        textSize(18);
        textAlign(CENTER);
        text(currentTargetName, x + 90, y + 180 + 30);
        fill(0);
  

  strokeWeight(0);
  
}

void draw() {
    background(255);

    if (trialisOn) {
        switch (currentStage) {
            case INSTRUCTIONS:
                drawText(instructionText, width / 2, 100);
                break;
            case BEFORE_BLOCK:
                drawText(blockText, width / 2, 100);
                break;
            case TRIALS:

                if (blockNum<=numBlocks/2) {
                 
                    displayDeepmenu_trial();
                    goToWidemenuBtn();
                }

                else  {
                    dispalyWidemenu_trial();

                }
                break;

            case FINISHED:
                background(150, 255, 150);
                drawText(finishedText, width / 2, 100);
                break;
        }
    } else {

        if (deepMenuisOn) {
            displayDeepmenu();
            goToWidemenuBtn();
        }

        else if (!deepMenuisOn) {
            dispalyWidemenu();

        }

    }

}

void navigateinwidemenu() {
    // you can go to the deep menu by clicking on the button
    if (mouseX > width - 220 && mouseX < buttonX + buttonWidth &&
            mouseY > buttonY && mouseY < buttonY + buttonHeight) {

        deepMenuisOn = !deepMenuisOn;
    } else {

        if (currentDepth == 0) {
            for (Department d : departments) {
                if (d.isClickedOn()) {
                    currentDpt = d;
                    currentDpt.selected = true;
                    currentDepth = 1;
                    break;
                }
                               
              
            }
          
           
        } else if (currentDepth == 1 && currentDpt != null) {

            for (Department subDpt : currentDpt.subDpts) {
                if (subDpt.isClickedOn()) {
                   println("Sub-department clicked: " + subDpt.name); 
                    currentDpt = subDpt;
                    currentDepth = 2;
                    currentDpt.selected = true;

                    break;
                }
            }
        } else if (currentDepth == 2 && currentDpt != null) {

            for (Department subDpt : currentDpt.subDpts) {
                if (subDpt.isClickedOn()) {
                   
                    currentDpt = subDpt;
                    currentDepth = 0;
                    currentDpt.selected = true;

                  if (trialisOn && currentDpt.name.equals(currentTargetName)) {
                    elapsed = millis()-startTime;
            startTime = millis();
         println("Block number is :"+ blockNum + "," +"Trail number is: " +  trialNum + " ID: " + currentTargetName + " completion time:  " + elapsed+" Errors: "+ errors);
                    trialNum++;
                  if (trialNum-1 >= numTrials) {  trialNum  =1; currentTargetIndex =0;
                  blockNum ++;
                    if (blockNum > numBlocks) {
         
          currentStage = Stage.FINISHED;
        } else{ 
          // new set of targets

                 Collections.shuffle(targets_wide);

          currentStage = Stage.BEFORE_BLOCK;
        }
                  
              }
                   else {currentTargetIndex++;}
                
                    currentTargetName = targets_wide.get(currentTargetIndex);
                 itemsfound = trialNum-1 ;

                    }
            }
            else {errors++;}
                }
            }
       
            
            
            
        }

    
}


void displayDeepmenu() {
  goBackbutton();
    textAlign(CENTER, CENTER);
    textSize(18);
    fill(0);
    int imageWidth = 200;
    int imageHeight = 200;
    int padding = 20;

    int totalWidth = (imageWidth + padding) * currentDepartment.subDepartments.size() - padding;
    float xPos = (width - totalWidth) / 2;
    float yPos = (height - imageHeight) / 2;

    for (deepDepartment dept : currentDepartment.subDepartments) {
        image(dept.image, xPos, yPos, imageWidth, imageHeight);
  
        text(dept.name, xPos + imageWidth / 2, yPos + imageHeight + 30);
        xPos += imageWidth + padding;
    }
    // if (currentDepth == 2) {
    //    displaysubdpt();
        
    //}
   
    
}
void displaysubdpt() {
 textSize(16);
        fill(50); // Dark gray for the text color
        String appliance = "Appliance\nPlumbing\nElectrical\nPaint";
        text(appliance, 170, 640); 
         String bath = "Bath\nCleaning\nSmart Home";
        text(bath, 400, 640); 
         String homedecor = "Decor&Furniture\nBlinds&Window Coverings\nLighting";
        text(homedecor, 630, 640); 
         String bn = "Building Materials\nDoors & Windows\nTools\nHardware";
        text(bn, 860, 640); 
         String fo = "Floors & Area Rugs\nStorage & Organization\nKitchen";
        text(fo, 1090, 640); 
        
}

void displayDeepmenu_trial() {
 
    textAlign(CENTER, CENTER);
    textSize(16
    );
    fill(0);
    int imageWidth = 200;
    int imageHeight = 200;
    int padding = 20;

    int totalWidth = (imageWidth + padding) * currentDepartment.subDepartments.size() - padding;
    float xPos = (width - totalWidth) / 2;
    float yPos = (height - imageHeight) / 2;

    for (deepDepartment dept : currentDepartment.subDepartments) {
        image(dept.image, xPos, yPos, imageWidth, imageHeight);
        
        text(dept.name, xPos + imageWidth / 2, yPos + imageHeight + 30);
        xPos += imageWidth + padding;
    }
  
   displaytarget_deep();
      if (currentDepth == 2) {
        displaysubdpt();
        
    }
    
}

void mouseClicked() {

   if  (mouseX >= 250 && mouseX <= 350 && mouseY >= 200 && mouseY <= 250 && currentDepth >0)
 {print("it is clicked");
 currentDepth--;
 
 }

    if (mouseX > 1090 && mouseX < 1090 + 150 &&
            mouseY > 750 && mouseY < 750 + 50) {
        trialisOn = true;
        currentStage = Stage.INSTRUCTIONS;

// this is on trail
    } else if (trialisOn) {

        switch (currentStage) {
            case INSTRUCTIONS:

                break;
            case BEFORE_BLOCK:
                currentStage = Stage.TRIALS;
                
                break;
            case TRIALS:
                if (blockNum<=numBlocks/2) {
                    navigateindeepmenu();
                    
                }

                // if the deep menu is being displayed
                else {
                  // ch
                    navigateinwidemenu();
                }

                break;
            case FINISHED:

                break;

        }
    }

// practice time before trails
    else {

        // if the wide menu is being displayed:
        if (!deepMenuisOn) {
            navigateinwidemenu();
        }

        // if the deep menu is being displayed
        else {
            navigateindeepmenu();
        }
    }

}

void navigateindeepmenu() {
    if (mouseX >= 10 && mouseX <= 110 && mouseY >= height - 60 && mouseY <= height - 10) {
        deepMenuisOn = !deepMenuisOn;

    }
    int imageWidth = 200;
    int imageHeight = 200;
    int padding = 20; // Space between images

    // Calculate the total width of all images including padding
    int totalWidth = (imageWidth + padding) * currentDepartment.subDepartments.size() - padding;

    // Starting position for x-axis to center images
    float xPos = (width - totalWidth) / 2;
    float yPos = (height - imageHeight) / 2;

    for (deepDepartment dept : currentDepartment.subDepartments) {
        if (mouseX >= xPos && mouseX < xPos + imageWidth && mouseY >= yPos && mouseY < yPos + imageHeight) {
            currentDepartment = dept;
            
             currentDepth++; 
            return;
        }
        xPos += imageWidth + padding; // Move to the next image position horizontally
    }
    if (currentDepartment.subDepartments.isEmpty()) {
      
         if (trialisOn && currentDepartment.name.equals(currentTargetName)) {
            elapsed = millis()-startTime;
            startTime = millis();
         println("Block number is :"+ blockNum + "," +"Trail number is: " +  trialNum + " ID: " + currentTargetName + " completion time:  " + elapsed+" Errors: "+ errors);
                  trialNum++;
                  if (trialNum-1 >= numTrials) {  trialNum = 1; currentTargetIndex =0;
                  blockNum ++;
                    if (blockNum > numBlocks) {
         
          currentStage = Stage.FINISHED;
        } 
        else { 
            Collections.shuffle(targets_deep);
          currentStage = Stage.BEFORE_BLOCK;
        
        }
                  
              }
                   else {currentTargetIndex++;}
                
                 currentTargetName = targets_deep.get(currentTargetIndex);
                 itemsfound = trialNum-1 ;
                 
                        println(" the number of items has been found " + itemsfound  +  "\n");
                        //println(" : " + currentTargetName);
                    }
            
            else {errors++;
          println("Errors: " + errors);
        }
            currentDepth=0;
        currentDepartment = root;
                }
    }
