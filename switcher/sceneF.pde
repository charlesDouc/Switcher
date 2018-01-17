// Global Variables
float fSquareSpacing = 80;

// For fOne
sceneF_cell [][] fOne;
int fColsOne = 100;
int fRowsOne = 100;

// For fTwo
sceneF_cell [][] fTwo;
int fColsTwo = 100;
int fRowsTwo = 100;


class sceneF {
  /* ----------------- propreties or attributes -------------------*/
  
  // Player variables
  float firstBlastSize = 300;
  float secondBlastSize = 500;
  float lastBlastSize = 30;
  float finalPlayerSize = 2200;
  
  
  // Box Variables -----------------------
  // x and y for left side of the box
  float xLeft = width/2 - 500;
  float yLeft = height/2 + 500;
  
  // x and y for right side of the box
  float xRight = width/2 + 500;
  float yRight = height/2 + 500;
  
  // x and y for top side of the box
  float xTop = width/2;
  float yTop = 0;
  
  // Set the box size
  float boxSize = 100;
  // Speed of the animation
  float speed = 5;
  
  // Text fade effect
  float alphaText = 0;
  
  /*-------------------------- methods --------------------------*/
  //------------constructor------------
  sceneF() {
  }
  
  // Draw the background
  void display() {
    background(0);
  }
  
  
  //--------------------------------------------------------------------------------
  //-------------PLAYER BLASTS-------------------------PLAYER BLASTS----------------
  //--------------------------------------------------------------------------------
  
  // Draw first Player animation
  void firstBlast() {
    float x = mouseX;
    float y = mouseY;

    // Set the fill to playerColor and cancel the stroke
    fill(playerColor);
    noStroke();
    // Draw the player
    ellipse(x, y, firstBlastSize, firstBlastSize);
  }
  
  // Draw second Player animation
  void secondBlast() {
    float x = mouseX;
    float y = mouseY;

    // Set the fill to playerColor and cancel the stroke
    fill(playerColor);
    noStroke();
    // Draw the player
    ellipse(x, y, firstBlastSize, firstBlastSize);
  }
  
  
  //--------------------------------------------------------------------------------
  //-------------DRAW ARRAYS-----------------------------DRAW ARRAYS----------------
  //--------------------------------------------------------------------------------
  
  // Method to draw first grid
  void firstGrid() {
    // Target all square arrays
    for (int i = 0; i < fColsOne; i++) {
      for (int j = 0; j < fRowsOne; j++) {
        // Display and animate each arrays
        fOne[i][j].display();
        fOne[i][j].moveOne();
      }
    }   
  }
  
  
  // Method to draw second grid
  void secondGrid() {
    // Target all square arrays
    for (int i = 0; i < fColsTwo; i++) {
      for (int j = 0; j < fRowsTwo; j++) {
        // Display and animate each arrays
        fTwo[i][j].display();
        fTwo[i][j].moveTwo();
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
  //-----------------FINALE-----------------------------------FINALE----------------
  //--------------------------------------------------------------------------------
  
  // Draw last Player animation
  void lastBlast() {
    float x = mouseX;
    float y = mouseY;

    // Set the fill to playerColor and cancel the stroke
    fill(playerColor);
    noStroke();
    // Draw the player
    ellipse(x, y, lastBlastSize, lastBlastSize);
    
    lastBlastSize = lastBlastSize + 20;
  }
  
  
  // Draw last Player animation
  void finalPlayer() {
    float x = width/2;
    float y = height/2;

    // Set the fill to playerColor and cancel the stroke
    fill(playerColor);
    noStroke();
    // Draw the player
    ellipse(x, y, finalPlayerSize, finalPlayerSize);
    
    // Reduce the size of player
    if (finalPlayerSize > 30) {
      finalPlayerSize = finalPlayerSize - 30;
    }
  }
  
  
  // Draw final box animation
  void finalbox() {
    drawLeftBox();
    drawRightBox();
    drawTopBox();
  }
  
  
  //--------------------------------------------------------------------------------
  //-------------DRAW BOX--------------------------------DRAW BOX-------------------
  //--------------------------------------------------------------------------------
  
  // Method to draw LEFT part box
  void drawLeftBox() {
    // Declare and initialize variables
    float newX = xLeft - boxSize/2;
    float newY = yLeft - boxSize;
    
    // Make the right side move
    if (xLeft < width/2  &&  yRight > height/2) {
      xLeft = xLeft + speed;
      yLeft = yLeft - speed;
    }
    
    // Set the fill to playerColor and cancel the stroke
    fill(playerColor);
    noStroke();
      // Draw quad left  --------------------------------------------------------------------------------------------------------------------------------------------------------
      quad(newX - boxSize, newY - boxSize,      newX - boxSize, newY + boxSize,      newX + (boxSize/3)*2, newY + (boxSize/3)*5,      newX + (boxSize/3)*2, newY - (boxSize/3)*2);
  }
  
  
  // Method to draw RIGHT part box
  void drawRightBox() {
    // Declare and initialize variables
    float newX = xRight - boxSize/2;
    float newY = yRight - boxSize;
    
    // Make the right side move
    if (xRight > width/2  &&  yRight > height/2) {
      xRight = xRight - speed;
      yRight = yRight - speed;
    }
    
    // Set the fill to playerColor and cancel the stroke
    fill(playerColor);
    noStroke();
      // Draw quad right  ------------------------------------------------------------------------------------------------------------------------------------------------------------------------
      quad(newX + (boxSize/3)*5, newY - boxSize,      newX + (boxSize/3)*5, newY + boxSize,      newX + (boxSize/20)*16, newY + (boxSize/3)*5,      newX + (boxSize/20)*16, newY - (boxSize/3)*2);
  }
  
  
  // Method to draw TOP part box
  void drawTopBox() {
    // Declare and initialize variables
    float newX = xTop - boxSize/2;
    float newY = yTop - boxSize;
    
    // Make the right side move
    if (yTop < height/2) {
      yTop = yTop + speed;
    }
    
    // Set the fill to playerColor and cancel the stroke
    fill(playerColor);
    noStroke();
      // Draw quad top  ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
      quad(newX + (boxSize/3)*5, newY - (boxSize/15)*17,      newX - (boxSize/3), newY - (boxSize/15)*21,      newX - boxSize, newY - (boxSize/15)*17,      newX + (boxSize/15)*11, newY - (boxSize/20)*16);
  }
  
  
  //--------------------------------------------------------------------------------
  //-------------DRAW TITLE------------------------------DRAW TITLE-----------------
  //--------------------------------------------------------------------------------
  void drawTitle() {
    // Draw the text menu
      // Center the text and fill the color
      textAlign(CENTER);
      fill(228, 255, 253, alphaText);
      // Change the size to 60
      textFont(fontTitle, 60);
      text("SWITCHER", width/2, height/2 + 180);
      // Change the size to 30
      textFont(fontTitle, 30);
      text("- Click to Start -", width/2, height/2 + 230);
    
    // Draw credit
      // Center the text and fill the color
      textAlign(CENTER);
      fill(100, alphaText);
      // Change the size to 60
      textFont(fontCredit, 15);
      text("On the music 'In the Hall of the Mountain King' by Trent Reznor & Atticus Ross", width/2, height/2 + 300);
      // Change the size to 30
      textFont(fontCredit, 15);
      text("Animation by Charles Doucet", width/2, height/2 + 320);
    
    // Create a fade effect  
      if (alphaText < 255) {
        alphaText = alphaText + 1;
      }
  }
}
  