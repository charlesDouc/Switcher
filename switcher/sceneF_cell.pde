class sceneF_cell {
  /* ----------------- propreties or attributes -------------------*/

  // Float x, y and size
  float x;
  float y;
  float objectSize;
  
  // Color of over
  color overColor;
  
  // Speed
  float speed = 15;
  
  // Count the number of time the mouse goes on objects
  int overCount = 0;
  
  // Fade Effect Background
  float alpha = 0;
  
  
  /*-------------------------- methods --------------------------*/
  //------------constructor------------
  sceneF_cell(float newX, float newY, color newOver, float newSize) {
    x = newX;
    y = newY;
    objectSize = newSize;
    overColor = newOver;
  }
  
  // Method to draw the squares
  void display() {
    noStroke();
    fill(objectShadow);
    
    // Chek if the mouse is on object
    if(mouseX >= x  &&  mouseX <= x + objectSize  &&
       mouseY >= y  &&  mouseY <= y + objectSize || overCount > 0) {
         // Change the color of array object
         fill(overColor);
         // Add value to overCount so the fill stay colored
         overCount ++;
    } else {
         // Set the fill to shadow
         fill(objectShadow);
    }
    
    // Draw the object
    rect(x, y, objectSize, objectSize);
  }
  
  
  //--------------------------------------------------------------------------------
  //-------------MOVE METHODS----------------------------MOVE METHODS---------------
  //--------------------------------------------------------------------------------
  
  // Method to move pattern One 
  void moveOne() {
    x = x - speed*2;
    y = y + speed*2;
  }
  
  // Method to move pattern Two 
  void moveTwo() {
    x = x + speed*2;
    y = y - speed*2;
  }
}