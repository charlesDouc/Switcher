// Global Variables
float circleSpacing = 25;

// For circleOne
sceneC_circle [][] cOne;
int cColsOne = 500;
int cRowsOne = 1;

// For circleTwo
sceneC_circle [][] cTwo;
int cColsTwo = 500;
int cRowsTwo = 1;

// For circleThree
sceneC_circle [][] cThree;
int cColsThree = 500;
int cRowsThree = 1;

// For circleFour
sceneC_circle [][] cFour;
int cColsFour = 8;
int cRowsFour = 75;

// For circleFive
sceneC_circle [][] cFive;
int cColsFive = 8;
int cRowsFive = 75;

// For circleSix
sceneC_circle [][] cSix;
int cColsSix = 3;
int cRowsSix = 75;

// For circleSeven
sceneC_circle [][] cSeven;
int cColsSeven = 3;
int cRowsSeven = 75;

// For circleEight
sceneC_circle [][] cEight;
int cColsEight = 5;
int cRowsEight = 75;

// For circleNine
sceneC_circle [][] cNine;
int cColsNine = 5;
int cRowsNine = 75;

// For circleTen
sceneC_circle [][] cTen;
int cColsTen = 2;
int cRowsTen = 75;

// For circleEleven
sceneC_circle [][] cEleven;
int cColsEleven = 2;
int cRowsEleven = 75;

// For circleTwelve
sceneC_circle [][] cTwelve;
int cColsTwelve = 25;
int cRowsTwelve = 30;



class sceneC {
  /* ----------------- propreties or attributes -------------------*/
   
   // Float for the entry fade
   float entryAlpha = 0;
   
   // Float for the loud piano notes 
   float pianoCircleOne = width/2;
   float pianoCircleTwo = width/2;
   float pianoCircleThree = width/2;
   float pianoCircleFour = width/2;
   float pianoCircleFive = width/2;
   float pianoCircleSix = width/2;
   float pianoCircleSeven = width/2;
   float pianoCircleEight = width/2;
   float pianoCircleNine = width/2;
   float pianoCircleTen = width/2;
  
  /*-------------------------- methods --------------------------*/
  //------------constructor------------
  sceneC() {
  }
  
  // Method to display scene C
  void display() {
    background(255);
  }
  
  void midCircles() {
    midCircle();
    
    if (entryAlpha < 255) {
      entryAlpha = entryAlpha + 2;
    }
  }
  
  
  //--------------------------------------------------------------------------------
  //-------------MID CIRCLES-----------------------------MID CIRCLES----------------
  //--------------------------------------------------------------------------------
  
  // Method to draw mid circles
  void midCircle() {
    // Cancel The stroke
    noStroke();
    
    // Set the fill and add a fade
    fill(30, entryAlpha);
    // Draw the mid ellipse
    ellipse(width/2, height/2, width/3, width/3);
    
    // Set a fade effect to entryAlpha
    if (entryAlpha < 255) {
      entryAlpha = entryAlpha + 1.5;
    }
    
    // Rotating circle
    // Set center rotation to width/2, height/2
    translate(width/2, height/2);
    
    // Set the ellipseMode to Corner and fill to white
    ellipseMode(CORNER);
    fill(255);
    
    // set the rotation speed and draw circle 1
    rotate(radians(frameCount*2));
    ellipse(0, 0, width/10, width/10);
    
    // set the rotation speed and draw circle 2
    rotate(radians(frameCount));
    ellipse(0, 0, width/20, width/20);
    
    // set the rotation speed and draw circle 3
    rotate(radians(frameCount/2));
    ellipse(0, 0, width/30, width/30);
    
    // set the rotation speed and draw circle 4
    rotate(radians(frameCount/4));
    ellipse(0, 0, width/40, width/40);
    
    // Reset all to default
    ellipseMode(CENTER);
    resetMatrix(); 
  }
  
  //--------------------------------------------------------------------------------
  //-------------BLACK BIGGER----------------------------BLACK BIGGER---------------
  //--------------------------------------------------------------------------------
  
  // Method for the Pulse Effect on pinano note - ONE
  void bigBlackOne() {
    // Fill the circle black
    fill(objectShadowWhite);
    // Draw the mid ellipse
    ellipse(width/2, height/2, pianoCircleOne, pianoCircleOne);
    
    if (pianoCircleOne > width/3) {
      pianoCircleOne = pianoCircleOne - 5;
    }
  }
  
  // Method for the Pulse Effect on pinano note - TWO
  void bigBlackTwo() {
    // Fill the circle black
    fill(objectShadowWhite);
    // Draw the mid ellipse
    ellipse(width/2, height/2, pianoCircleTwo, pianoCircleTwo);
    
    if (pianoCircleTwo > width/3) {
      pianoCircleTwo = pianoCircleTwo - 5;
    }
  }
  
  // Method for the Pulse Effect on pinano note - THREE
  void bigBlackThree() {
    // Fill the circle black
    fill(objectShadowWhite);
    // Draw the mid ellipse
    ellipse(width/2, height/2, pianoCircleThree, pianoCircleThree);
    
    if (pianoCircleThree > width/3) {
      pianoCircleThree = pianoCircleThree - 5;
    }
  }
  
  // Method for the Pulse Effect on pinano note - FOUR
  void bigBlackFour() {
    // Fill the circle black
    fill(objectShadowWhite);
    // Draw the mid ellipse
    ellipse(width/2, height/2, pianoCircleFour, pianoCircleFour);
    
    if (pianoCircleFour > width/3) {
      pianoCircleFour = pianoCircleFour - 5;
    }
  }
  
  // Method for the Pulse Effect on pinano note - FIVE
  void bigBlackFive() {
    // Fill the circle black
    fill(objectShadowWhite);
    // Draw the mid ellipse
    ellipse(width/2, height/2, pianoCircleFive, pianoCircleFive);
    
    if (pianoCircleFive > width/3) {
      pianoCircleFive = pianoCircleFive - 5;
    }
  }
  
  // Method for the Pulse Effect on pinano note - SIX
  void bigBlackSix() {
    // Fill the circle black
    fill(objectShadowWhite);
    // Draw the mid ellipse
    ellipse(width/2, height/2, pianoCircleSix, pianoCircleSix);
    
    if (pianoCircleSix > width/3) {
      pianoCircleSix = pianoCircleSix - 5;
    }
  }
  
  // Method for the Pulse Effect on pinano note - SEVEN
  void bigBlackSeven() {
    // Fill the circle black
    fill(objectShadowWhite);
    // Draw the mid ellipse
    ellipse(width/2, height/2, pianoCircleSeven, pianoCircleSeven);
    
    if (pianoCircleSeven > width/3) {
      pianoCircleSeven = pianoCircleSeven - 5;
    }
  }
  
  // Method for the Pulse Effect on pinano note - EIGHT
  void bigBlackEight() {
    // Fill the circle black
    fill(objectShadowWhite);
    // Draw the mid ellipse
    ellipse(width/2, height/2, pianoCircleEight, pianoCircleEight);
    
    if (pianoCircleEight > width/3) {
      pianoCircleEight = pianoCircleEight - 5;
    }
  }
  
  // Method for the Pulse Effect on pinano note - NINE
  void bigBlackNine() {
    // Fill the circle black
    fill(objectShadowWhite);
    // Draw the mid ellipse
    ellipse(width/2, height/2, pianoCircleNine, pianoCircleNine);
    
    if (pianoCircleNine > width/3) {
      pianoCircleNine = pianoCircleNine - 5;
    }
  }
  
   // Method for the Pulse Effect on pinano note - TEN
  void bigBlackTen() {
    // Fill the circle black
    fill(objectShadowWhite);
    // Draw the mid ellipse
    ellipse(width/2, height/2, pianoCircleTen, pianoCircleTen);
    
    if (pianoCircleTen > width/3) {
      pianoCircleTen = pianoCircleTen - 5;
    }
  }
   
   
  //--------------------------------------------------------------------------------
  //-------------DRAW LAYERS-----------------------------DRAW LAYERS----------------
  //--------------------------------------------------------------------------------
  
  // Method for white horizontal layer
  void whiteHorizontal(float y, float layerHeight) {
    fill(255);
    rect(0, y, width, layerHeight);
  }
  
  // Method for white left layer
  void whiteLeft() {
    // Get the width of all circle cols
    float layerWidth = (circleSpacing * cColsFour) + (circleSpacing * cColsSix) + (circleSpacing * cColsEight) + (circleSpacing * cColsTen) - circleSpacing/2;
    // Fill white and draw rect
    fill(255);
    rect(0, 0, layerWidth, height);
  }
  
  // Method for white right layer
  void whiteRight() {
    // Get the width of all circle cols
    float layerWidth =  -(circleSpacing * cColsFour) - (circleSpacing * cColsSix) - (circleSpacing * cColsEight) - (circleSpacing * cColsTen) + circleSpacing/2;
    // Fill white and draw rect
    fill(255);
    rect(width, 0, layerWidth, height);
  }
  
  
  //--------------------------------------------------------------------------------
  //-------------DRAW ARRAYS-----------------------------DRAW ARRAYS----------------
  //--------------------------------------------------------------------------------
  
  // Method to draw circleOneTwoThree -----------------
  void circleOneTwoThree() { 
    // Target all circle arrays One
    for (int i = 0; i < cColsOne; i++) {
      for (int j = 0; j < cRowsOne; j++) {
        // Display and animate each arrays
        cOne[i][j].display();
        cOne[i][j].moveOne();
      }
    }
    
    // Target all circle arrays Two
    for (int i = 0; i < cColsTwo; i++) {
      for (int j = 0; j < cRowsTwo; j++) {
        // Display and animate each arrays
        cTwo[i][j].display();
        cTwo[i][j].moveTwo();
      }
    }
    
    // Target all circle arrays Three
    for (int i = 0; i < cColsThree; i++) {
      for (int j = 0; j < cRowsThree; j++) {
        // Display and animate each arrays
        cThree[i][j].display();
        cThree[i][j].moveTwo();
      }
    }
  }
  
  
  // Method to draw circleFourFive -----------------
  void circleFourFive() { 
    // Target all circle arrays four
    for (int i = 0; i < cColsFour; i++) {
      for (int j = 0; j < cRowsFour; j++) {
        // Display and animate each arrays
        cFour[i][j].display();
        cFour[i][j].moveThree();
      }
    }
    
    // Target all circle arrays five
    for (int i = 0; i < cColsFive; i++) {
      for (int j = 0; j < cRowsFive; j++) {
        // Display and animate each arrays
        cFive[i][j].display();
        cFive[i][j].moveThree();
      }
    } 
  }
    
    
  // Method to draw circleFourFive -----------------
  void circleSixSeven() { 
    // Target all circle arrays six
    for (int i = 0; i < cColsSix; i++) {
      for (int j = 0; j < cRowsSix; j++) {
        // Display and animate each arrays
        cSix[i][j].display();
        cSix[i][j].moveThree();
      }
    }
    
    // Target all circle arrays seven
    for (int i = 0; i < cColsSeven; i++) {
      for (int j = 0; j < cRowsSeven; j++) {
        // Display and animate each arrays
        cSeven[i][j].display();
        cSeven[i][j].moveThree();
      }
    }
  }
  
  
  // Method to draw circleEightNine -----------------
  void circleEightNine() { 
    // Target all circle arrays eight
    for (int i = 0; i < cColsEight; i++) {
      for (int j = 0; j < cRowsEight; j++) {
        // Display and animate each arrays
        cEight[i][j].display();
        cEight[i][j].moveThree();
      }
    }
    
    // Target all circle arrays nine
    for (int i = 0; i < cColsNine; i++) {
      for (int j = 0; j < cRowsNine; j++) {
        // Display and animate each arrays
        cNine[i][j].display();
        cNine[i][j].moveThree();
      }
    }
  }
  
  
  // Method to draw circleTenEleven -----------------
  void circleTenEleven() { 
    // Target all circle arrays Ten
    for (int i = 0; i < cColsTen; i++) {
      for (int j = 0; j < cRowsTen; j++) {
        // Display and animate each arrays
        cTen[i][j].display();
        cTen[i][j].moveThree();
      }
    }
    
    // Target all circle arrays Eleven
    for (int i = 0; i < cColsEleven; i++) {
      for (int j = 0; j < cRowsEleven; j++) {
        // Display and animate each arrays
        cEleven[i][j].display();
        cEleven[i][j].moveThree();
      }
    }
  }
  
  
  // Method to draw circleTwelve -----------------
  void circleTwelve() { 
    // Target all circle arrays Twelve
    for (int i = 0; i < cColsTwelve; i++) {
      for (int j = 0; j < cRowsTwelve; j++) {
        // Display and animate each arrays
        cTwelve[i][j].display();
        cTwelve[i][j].moveThree();
      }
    }
  }
  
  
  //--------------------------------------------------------------------------------
  //-------------END SCENE C-----------------------------END SCENE C----------------
  //--------------------------------------------------------------------------------
  
  void endOne() {
    // Fill the circle black
    fill(0);
    // Draw the mid ellipse
    ellipse(width/2, height/2, width/3, width/3);
  }
  
  void endTwo() {
    // Fill the circle black
    fill(0);
    // Draw the mid ellipse
    ellipse(width/2, height/2, width/2, width/2);
  }
  
  void endThree() {
    // Fill the circle black
    fill(0);
    // Draw the mid ellipse
    ellipse(width/2, height/2, width/2 * 1.2, width/2 * 1.2);
  }
  
  void endFour() {
    // Fill the circle black
    fill(0);
    // Draw the mid ellipse
    ellipse(width/2, height/2 , width/2 * 1.4, width/2 * 1.4);
  }
  
  void endFive() {
    // Fill the circle black
    fill(0);
    // Draw the mid ellipse
    ellipse(width/2, height/2 , width/2 * 1.6, width/2 * 1.6);
  }
  
  void endSix() {
    // Fill the circle black
    fill(0);
    // Draw the mid ellipse
    ellipse(width/2, height/2 , width/2 * 1.8, width/2 * 1.8);
  }
  
  void endSeven() {
    // Fill the circle black
    fill(0);
    // Draw the mid ellipse
    ellipse(width/2, height/2 , width/2 * 2, width/2 * 2);
  }
  
  void endEight() {
    // Fill the circle black
    fill(0);
    // Draw the mid ellipse
    ellipse(width/2, height/2 , width/2 * 2.2, width/2 * 2.2);
  }
  
  
  //--------------------------------------------------------------------------------
  //-------------DRAW PLAYER-----------------------------DRAW PLAYER----------------
  //--------------------------------------------------------------------------------

  // Method to draw the player
  void drawPlayer() {
    float x = mouseX;
    float y = mouseY;

    // Set the fill to playerColor and cancel the stroke
    fill(playerColorOnWhite);
    noStroke();
    // Draw the player
    ellipse(x, y, playerSize, playerSize);
  }
  
}