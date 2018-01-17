// Global Variables
float eCircleSpacing = 50;

sceneE_circle [][] eOne;
int eColsOne = 8;
int eRowsOne = 200;

sceneE_circle [][] eTwo;
int eColsTwo = 8;
int eRowsTwo = 200;

sceneE_circle [][] eThree;
int eColsThree = 3;
int eRowsThree = 200;

sceneE_circle [][] eFour;
int eColsFour = 1;
int eRowsFour = 200;

sceneE_circle [][] eFive;
int eColsFive = 1;
int eRowsFive = 200;


class sceneE {
  /* ----------------- propreties or attributes -------------------*/
  
  // For entry animation
  float ellipseSize = 0;
  
  /*-------------------------- methods --------------------------*/
  //------------constructor------------
  sceneE() {
  }
  
  // Method to Draw scene E
  void display() {
    background(0);
  }
  
  // Draw the intro ellipse of the scene
  void drawEntry() {
    fill(0);
    ellipse(width/2, height/2, ellipseSize, ellipseSize);
    
    // Add size to the ellipse
    ellipseSize = ellipseSize + 15;
  }
  
  
  //--------------------------------------------------------------------------------
  //-------------DRAW ARRAYS-----------------------------DRAW ARRAYS----------------
  //--------------------------------------------------------------------------------
  
  // Method to fire squareOneTwoThree --------------
  void allCircles() { 
    // Target all square arrays
    for (int i = 0; i < eColsOne; i++) {
      for (int j = 0; j < eRowsOne; j++) {
        // Display and animate each arrays
        eOne[i][j].display();
        eOne[i][j].moveOne();
      }
    }   
    // Target all square arrays
    for (int i = 0; i < eColsTwo; i++) {
      for (int j = 0; j < eRowsTwo; j++) {
        // Display and animate each arrays
        eTwo[i][j].display();
        eTwo[i][j].moveOne();
      }
    }  
    // Target all square arrays
    for (int i = 0; i < eColsThree; i++) {
      for (int j = 0; j < eRowsThree; j++) {
        // Display and animate each arrays
        eThree[i][j].display();
        eThree[i][j].moveOne();
      }
    }  
    // Target all square arrays
    for (int i = 0; i < eColsFour; i++) {
      for (int j = 0; j < eRowsFour; j++) {
        // Display and animate each arrays
        eFour[i][j].display();
        eFour[i][j].moveOne();
      }
    }  
    // Target all square arrays
    for (int i = 0; i < eColsFive; i++) {
      for (int j = 0; j < eRowsFive; j++) {
        // Display and animate each arrays
        eFive[i][j].display();
        eFive[i][j].moveOne();
      }
    }  

  }
  
  
  
  
  
  
  //--------------------------------------------------------------------------------
  //-------------DRAW PLAYER-----------------------------DRAW PLAYER----------------
  //--------------------------------------------------------------------------------

  // Method to draw the player
  void drawPlayer() {
    float x = mouseX;
    float y = mouseY;

    // Set the fill to playerColor and cancel the stroke
    fill(playerColor);
    noStroke();
    // Draw the player
    ellipse(x, y, playerSize, playerSize);
  }
}