class sceneA {
  /* ----------------- propreties or attributes -------------------*/
  
  // x and y for left side of the box
  float xLeft = width/2;
  float yLeft = height/2;
  
  // x and y for right side of the box
  float xRight = width/2;
  float yRight = height/2;
  
  // x and y for top side of the box
  float xTop = width/2;
  float yTop = height/2;
  
  // Set the box size
  float boxSize = 100;
  // Speed of the animation
  float speed = 1;
  
  // Set alpha to 255 (Fade text)
  float alpha = 255;

  /*-------------------------- methods --------------------------*/
  //------------constructor------------
  sceneA() {
  }
  
  // Method to display Scene One
  void display() {
    background(0);
      drawTitle();
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
    
    // Make the left side move
    xLeft = xLeft - speed;
    yLeft = yLeft + speed;
    
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
    xRight = xRight + speed;
    yRight = yRight + speed;
    
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
    
    // Make the top side move
    yTop = yTop - speed/2;
    
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
      fill(228, 255, 253, alpha);
      // Change the size to 60
      textFont(fontTitle, 60);
      text("SWITCHER", width/2, height/2 + 180);
      // Change the size to 30
      textFont(fontTitle, 30);
      text("- Click to Start -", width/2, height/2 + 230);
    
    // Draw credit
      // Center the text and fill the color
      textAlign(CENTER);
      fill(100, alpha);
      // Change the size to 60
      textFont(fontCredit, 15);
      text("On the music 'In the Hall of the Mountain King' by Trent Reznor & Atticus Ross", width/2, height/2 + 300);
      // Change the size to 30
      textFont(fontCredit, 15);
      text("Animation by Charles Doucet", width/2, height/2 + 320);
    
    // Create a fade effect
      if (alpha > 0) {
        alpha = alpha - 0.7; // fade out the text
      }
  }
  
  
  //--------------------------------------------------------------------------------
  //-------------DRAW PLAYER-----------------------------DRAW PLAYER----------------
  //--------------------------------------------------------------------------------
  
  // Method to draw the player
  void drawPlayer() {
    float x = width/2;
    float y = height/2;
    
    // Set the fill to playerColor and cancel the stroke
    fill(playerColor);
    noStroke();
      // Draw the player
      ellipse(x, y, playerSize, playerSize);
  }
  
  // Method to move the player to mouse positions
  void activatePlayer() {
    float x = width/2;
    float y = height/2;
       
    // Set the fill to playerColor and cancel the stroke
    fill(playerColor);
    noStroke();
    // Draw the player
    ellipse(x, y, playerSize, playerSize);
  }
  
  
  
}