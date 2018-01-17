// Global Variables
float squareDSpacing = 40;
float backGroundSpacing = 60;

// For dSOne
sceneD_cell [][] dSOne;
int dSColsOne = 10;
int dSRowsOne = 75;

// For dSTwo
sceneD_cell [][] dSTwo;
int dSColsTwo = 5;
int dSRowsTwo = 100;

// For dSThree
sceneD_cell [][] dSThree;
int dSColsThree = 5;
int dSRowsThree = 100;

// For dSFour
sceneD_cell [][] dSFour;
int dSColsFour = 75;
int dSRowsFour = 10;

// For dSFive
sceneD_cell [][] dSFive;
int dSColsFive = 100;
int dSRowsFive = 5;

// For dSSix
sceneD_cell [][] dSSix;
int dSColsSix = 100;
int dSRowsSix = 5;

// For dSSeven
sceneD_cell [][] dSSeven;
int dSColsSeven = 10;
int dSRowsSeven = 75;

// For dSEight
sceneD_cell [][] dSEight;
int dSColsEight = 5;
int dSRowsEight = 100;

// For dSNine
sceneD_cell [][] dSNine;
int dSColsNine = 5;
int dSRowsNine = 100;

// For dSTen
sceneD_cell [][] dSTen;
int dSColsTen = 75;
int dSRowsTen = 10;

// For dSEleven
sceneD_cell [][] dSEleven;
int dSColsEleven = 100;
int dSRowsEleven = 5;

// For dSTwelve
sceneD_cell [][] dSTwelve;
int dSColsTwelve = 100;
int dSRowsTwelve = 5;

// For bgSceneD
sceneD_cell [][] bgSceneD;
int bgColsSceneD = 50;
int bgRowsSceneD = 50;


class sceneD {
  /* ----------------- propreties or attributes -------------------*/
  

  
  /*-------------------------- methods --------------------------*/
  //------------constructor------------
  sceneD() {
  }
  
  // Method to display scene D
  void display() {
    background(0);
  }
  
  
  //--------------------------------------------------------------------------------
  //-----------DRAW BACKGROUND-----------------------DRAW BACKGROUND----------------
  //--------------------------------------------------------------------------------
  
  // Method to fire the background --------------
  void drawBackGround() { 
    // Target all square arrays
    for (int i = 0; i < bgColsSceneD; i++) {
      for (int j = 0; j < bgRowsSceneD; j++) {
        // Display and animate each arrays
        bgSceneD[i][j].displayBackGround();
      }
    }   
  }
  
  
  //--------------------------------------------------------------------------------
  //-------------DRAW ARRAYS-----------------------------DRAW ARRAYS----------------
  //--------------------------------------------------------------------------------
  
  // Method to fire squareOneTwoThree --------------
  void squareOneTwoThree() { 
    // Target all square arrays
    for (int i = 0; i < dSColsOne; i++) {
      for (int j = 0; j < dSRowsOne; j++) {
        // Display and animate each arrays
        dSOne[i][j].display();
        dSOne[i][j].moveOne();
      }
    }   
    // Target all square arrays
    for (int i = 0; i < dSColsTwo; i++) {
      for (int j = 0; j < dSRowsTwo; j++) {
        // Display and animate each arrays
        dSTwo[i][j].display();
        dSTwo[i][j].moveOne();
      }
    } 
    // Target all square arrays
    for (int i = 0; i < dSColsThree; i++) {
      for (int j = 0; j < dSRowsThree; j++) {
        // Display and animate each arrays
        dSThree[i][j].display();
        dSThree[i][j].moveOne();
      }
    }
  }
  
  
  // Method to fire squareFourFiveSix --------------
  void squareFourFiveSix() { 
    // Target all square arrays
    for (int i = 0; i < dSColsFour; i++) {
      for (int j = 0; j < dSRowsFour; j++) {
        // Display and animate each arrays
        dSFour[i][j].display();
        dSFour[i][j].moveTwo();
      }
    }
    // Target all square arrays
    for (int i = 0; i < dSColsFive; i++) {
      for (int j = 0; j < dSRowsFive; j++) {
        // Display and animate each arrays
        dSFive[i][j].display();
        dSFive[i][j].moveTwo();
      }
    }
    // Target all square arrays
    for (int i = 0; i < dSColsSix; i++) {
      for (int j = 0; j < dSRowsSix; j++) {
        // Display and animate each arrays
        dSSix[i][j].display();
        dSSix[i][j].moveTwo();
      }
    }
  }
  
  
  // Method to fire squareSevenEightNine --------------
  void squareSevenEightNine() { 
    // Target all square arrays
    for (int i = 0; i < dSColsSeven; i++) {
      for (int j = 0; j < dSRowsSeven; j++) {
        // Display and animate each arrays
        dSSeven[i][j].display();
        dSSeven[i][j].moveThree();
      }
    }  
    // Target all square arrays
    for (int i = 0; i < dSColsEight; i++) {
      for (int j = 0; j < dSRowsEight; j++) {
        // Display and animate each arrays
        dSEight[i][j].display();
        dSEight[i][j].moveThree();
      }
    }
    // Target all square arrays
    for (int i = 0; i < dSColsNine; i++) {
      for (int j = 0; j < dSRowsNine; j++) {
        // Display and animate each arrays
        dSNine[i][j].display();
        dSNine[i][j].moveThree();
      }
    }
  }
  
  
  // Method to fire squareTenElevenTwelve --------------
  void squareTenElevenTwelve() { 
    // Target all square arrays
    for (int i = 0; i < dSColsTen; i++) {
      for (int j = 0; j < dSRowsTen; j++) {
        // Display and animate each arrays
        dSTen[i][j].display();
        dSTen[i][j].moveFour();
      }
    }
    // Target all square arrays
    for (int i = 0; i < dSColsEleven; i++) {
      for (int j = 0; j < dSRowsEleven; j++) {
        // Display and animate each arrays
        dSEleven[i][j].display();
        dSEleven[i][j].moveFour();
      }
    }
    // Target all square arrays
    for (int i = 0; i < dSColsTwelve; i++) {
      for (int j = 0; j < dSRowsTwelve; j++) {
        // Display and animate each arrays
        dSTwelve[i][j].display();
        dSTwelve[i][j].moveFour();
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