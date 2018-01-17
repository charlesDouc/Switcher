class Menu {
  /* ----------------- propreties or attributes -------------------*/
  
  // Set alpha to 0 (Fade)
  int alpha = 0;
  

  /*-------------------------- methods --------------------------*/
  //------------constructor------------
  Menu() {
  }
  
  // Method to display the the main menu
  void display() {
    background(0);
    drawBox();
    drawTitle();
  }
  
  //--------------------------------------------------------------------------------
  //-------------DRAW BOX--------------------------------DRAW BOX-------------------
  //--------------------------------------------------------------------------------
  
  // Method to draw the box
  void drawBox() {
    float boxSize = 100;
    float x = width/2 - boxSize/2;
    float y = height/2 - boxSize;
    
    // Set the fill to playerColor and cancel the stroke
    fill(playerColor);
    noStroke();
      // Draw quad left  ---------------------------------------------------------------------------------------------------------------------------------
      quad(x - boxSize, y - boxSize,      x - boxSize, y + boxSize,      x + (boxSize/3)*2, y + (boxSize/3)*5,      x + (boxSize/3)*2, y - (boxSize/3)*2);
      // Draw quad right  ------------------------------------------------------------------------------------------------------------------------------------------------
      quad(x + (boxSize/3)*5, y - boxSize,      x + (boxSize/3)*5, y + boxSize,      x + (boxSize/20)*16, y + (boxSize/3)*5,      x + (boxSize/20)*16, y - (boxSize/3)*2);
      // Draw quad top  ------------------------------------------------------------------------------------------------------------------------------------------------------------
      quad(x + (boxSize/3)*5, y - (boxSize/15)*17,      x - (boxSize/3), y - (boxSize/15)*21,      x - boxSize, y - (boxSize/15)*17,      x + (boxSize/15)*11, y - (boxSize/20)*16);
  }
  
  
  //--------------------------------------------------------------------------------
  //-------------DRAW TITLE------------------------------DRAW TITLE-----------------
  //--------------------------------------------------------------------------------
  void drawTitle() {
    // Draw the text menu
      // Center the text and fill the color
      textAlign(CENTER);
      fill(228, 255, 253);
      // Change the size to 60
      textFont(fontTitle, 60);
      text("SWITCHER", width/2, height/2 + 180);
      // Change the size to 30
      textFont(fontTitle, 30);
      text("- Click to Start -", width/2, height/2 + 230);
    
    // Draw credit
      // Center the text and fill the color
      textAlign(CENTER);
      fill(100);
      // Change the size to 60
      textFont(fontCredit, 15);
      text("On the music 'In the Hall of the Mountain King' by Trent Reznor & Atticus Ross", width/2, height/2 + 300);
      // Change the size to 30
      textFont(fontCredit, 15);
      text("Animation by Charles Doucet", width/2, height/2 + 320);
  }
}