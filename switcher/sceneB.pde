// Global Variables
float gridSpacing = 40;

// For gridOne
sceneB_cell [][] bGridOne;
int bColsOne = 5;
int bRowsOne = 100;

// For gridTwo
sceneB_cell [][] bGridTwo;
int bColsTwo = 3;
int bRowsTwo = 100;

// For gridThree
sceneB_cell [][] bGridThree;
int bColsThree = 3;
int bRowsThree = 100;

// For gridFour
sceneB_cell [][] bGridFour;
int bColsFour = 1;
int bRowsFour = 100;

// For gridFive
sceneB_cell [][] bGridFive;
int bColsFive = 1;
int bRowsFive = 100;

// For gridSix
sceneB_cell [][] bGridSix;
int bColsSix = 500;
int bRowsSix = 5;

// For gridSeven
sceneB_cell [][] bGridSeven;
int bColsSeven = 500;
int bRowsSeven = 3;

// For gridEight
sceneB_cell [][] bGridEight;
int bColsEight = 500;
int bRowsEight = 3;

// For gridNine
sceneB_cell [][] bGridNine;
int bColsNine = 500;
int bRowsNine = 1;

// For gridTen
sceneB_cell [][] bGridTen;
int bColsTen = 500;
int bRowsTen = 1;

// For gridEleven
sceneB_cell [][] bGridEleven;
int bColsEleven = 100;
int bRowsEleven = 100;

// For gridTwelve
sceneB_cell [][] bGridTwelve;
int bColsTwelve = 100;
int bRowsTwelve = 100;


class sceneB {
  /* ----------------- propreties or attributes -------------------*/

  // variable for fade effect
  float alpha = 0;

  /*-------------------------- methods ---------------------------*/
  //------------constructor------------
  sceneB() {
  }

  // Method to display scene two
  void display() {
    background(0);
  }

  //--------------------------------------------------------------------------------
  //-------------DRAW LAYERS-----------------------------DRAW LAYERS----------------
  //--------------------------------------------------------------------------------

  // Method for black vertical layer
  void blackVertical(float x, float layerWidth) {
    fill(0);
    rect(x, 0, layerWidth, height);
  }

  // Method for black horizontal layer
  void blackHorizontal(float y, float layerHeight) {
    fill(0);
    rect(0, y, width, layerHeight);
  }
  
  
 //--------------------------------------------------------------------------------
 //-------------DRAW GRIDS------------------------------DRAW GRIDS-----------------
 //--------------------------------------------------------------------------------

  // Method to fire blockOne
  void blockOne() { 
    // Target all grid arrays
    for (int i = 0; i < bColsOne; i++) {
      for (int j = 0; j < bRowsOne; j++) {
        // Display and animate each arrays
        bGridOne[i][j].display();
        bGridOne[i][j].moveOne();
      }
    }
  }

  // Method to fire blockTwo
  void blockTwo() { 
    // Target all grid arrays
    for (int i = 0; i < bColsTwo; i++) {
      for (int j = 0; j < bRowsTwo; j++) {
        // Display and animate each arrays
        bGridTwo[i][j].display();
        bGridTwo[i][j].moveTwo();
      }
    }
  }

  // Method to fire blockThree
  void blockThree() { 
    for (int i = 0; i < bColsThree; i++) {
      for (int j = 0; j < bRowsThree; j++) {
        // Display and animate each arrays
        bGridThree[i][j].display();
        bGridThree[i][j].moveTwo();
      }
    }
  }

  // Method to fire blockFour
  void blockFour() { 
    // Target all grid arrays
    for (int i = 0; i < bColsFour; i++) {
      for (int j = 0; j < bRowsFour; j++) {
        // Display and animate each arrays
        bGridFour[i][j].display();
        bGridFour[i][j].moveOne();
      }
    }
  }

  // Method to fire blockFive
  void blockFive() { 
    // Target all grid arrays
    for (int i = 0; i < bColsFive; i++) {
      for (int j = 0; j < bRowsFive; j++) {
        // Display and animate each arrays
        bGridFive[i][j].display();
        bGridFive[i][j].moveOne();
      }
    }
  }

  // Method to fire blockSix
  void blockSix() { 
    // Target all grid arrays
    for (int i = 0; i < bColsSix; i++) {
      for (int j = 0; j < bRowsSix; j++) {
        // Display and animate each arrays
        bGridSix[i][j].display();
        bGridSix[i][j].moveThree();
      }
    }
  }

  // Method to fire blockSeven
  void blockSeven() { 
    // Target all grid arrays
    for (int i = 0; i < bColsSeven; i++) {
      for (int j = 0; j < bRowsSeven; j++) {
        // Display and animate each arrays
        bGridSeven[i][j].display();
        bGridSeven[i][j].moveFour();
      }
    }
  }

  // Method to fire blockEight
  void blockEight() { 
    // Target all grid arrays
    for (int i = 0; i < bColsEight; i++) {
      for (int j = 0; j < bRowsEight; j++) {
        // Display and animate each arrays
        bGridEight[i][j].display();
        bGridEight[i][j].moveFour();
      }
    }
  }

  // Method to fire blockNine
  void blockNine() { 
    // Target all grid arrays
    for (int i = 0; i < bColsNine; i++) {
      for (int j = 0; j < bRowsNine; j++) {
        // Display and animate each arrays
        bGridNine[i][j].display();
        bGridNine[i][j].moveThree();
      }
    }
  }

  // Method to fire blockTen
  void blockTen() { 
    // Target all grid arrays
    for (int i = 0; i < bColsTen; i++) {
      for (int j = 0; j < bRowsTen; j++) {
        // Display and animate each arrays
        bGridTen[i][j].display();
        bGridTen[i][j].moveThree();
      }
    }
  }

  // Method to fire blockEleven
  void blockEleven() { 
    // Target all grid arrays
    for (int i = 0; i < bColsEleven; i++) {
      for (int j = 0; j < bRowsEleven; j++) {
        // Display and animate each arrays
        bGridEleven[i][j].display();
        bGridEleven[i][j].moveFive();
      }
    }
  }

  // Method to fire blockTwelve
  void blockTwelve() { 
    // Target all grid arrays
    for (int i = 0; i < bColsTwelve; i++) {
      for (int j = 0; j < bRowsTwelve; j++) {
        // Display and animate each arrays
        bGridTwelve[i][j].display();
        bGridTwelve[i][j].moveSix();
      }
    }
  }
  
  //--------------------------------------------------------------------------------
  //--------------SPEED UP--------------------------------SPEED UP------------------
  //--------------------------------------------------------------------------------
  
  void speedUp() {
    // Target all grid arrays ONE
    for (int i = 0; i < bColsOne; i++) {
      for (int j = 0; j < bRowsOne; j++) {
        // Display and animate each arrays
        bGridOne[i][j].addSpeed();
      }
    }
    
    // Target all grid arrays TWO
    for (int i = 0; i < bColsTwo; i++) {
      for (int j = 0; j < bRowsTwo; j++) {
        // Display and animate each arrays
        bGridTwo[i][j].addSpeed();
      }
    }
    
    // Target all grid arrays THREE
    for (int i = 0; i < bColsThree; i++) {
      for (int j = 0; j < bRowsThree; j++) {
        // Display and animate each arrays
        bGridThree[i][j].addSpeed();
      }
    }
    
    // Target all grid arrays FOUR
    for (int i = 0; i < bColsFour; i++) {
      for (int j = 0; j < bRowsFour; j++) {
        // Display and animate each arrays
        bGridFour[i][j].addSpeed();
      }
    }
    
    // Target all grid arrays FIVE
    for (int i = 0; i < bColsFive; i++) {
      for (int j = 0; j < bRowsFive; j++) {
        // Display and animate each arrays
        bGridFive[i][j].addSpeed();
      }
    }
    
    // Target all grid arrays SIX
    for (int i = 0; i < bColsSix; i++) {
      for (int j = 0; j < bRowsSix; j++) {
        // Display and animate each arrays
        bGridSix[i][j].addSpeed();
      }
    }
    
    // Target all grid arrays SEVEN
    for (int i = 0; i < bColsSeven; i++) {
      for (int j = 0; j < bRowsSeven; j++) {
        // Display and animate each arrays
        bGridSeven[i][j].addSpeed();
      }
    }
    
    // Target all grid arrays EIGHT
    for (int i = 0; i < bColsEight; i++) {
      for (int j = 0; j < bRowsEight; j++) {
        // Display and animate each arrays
        bGridEight[i][j].addSpeed();
      }
    }
    
    // Target all grid arrays NINE
    for (int i = 0; i < bColsNine; i++) {
      for (int j = 0; j < bRowsNine; j++) {
        // Display and animate each arrays
        bGridNine[i][j].addSpeed();
      }
    }
    
    // Target all grid arrays TEN
    for (int i = 0; i < bColsTen; i++) {
      for (int j = 0; j < bRowsTen; j++) {
        // Display and animate each arrays
        bGridTen[i][j].addSpeed();
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
  
  //--------------------------------------------------------------------------------
  //--------------END SCENE-------------------------------END SCENE-----------------
  //--------------------------------------------------------------------------------
  
  // Method to fade to white
  void fadeNext() {
    fill(255, alpha);
    rect(0, 0, width, height);
    
    if (alpha < 255) {
      alpha = alpha + 1.5;
    }
  }
  
  
  
  
  
  
  
} 