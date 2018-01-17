class sceneC_circle {
  /* ----------------- propreties or attributes -------------------*/

  // Float x, y and size
  float x;
  float y;
  float objectSize;
  
  // Color of over
  color overColor;
  
  // Speed
  float speed = 2;
  
  // Count the number of time the mouse goes on objects
  int overCount = 0;
  
  
  /*-------------------------- methods --------------------------*/
  //------------constructor------------
  sceneC_circle(float newX, float newY, color newOver, float newSize) {
    x = newX;
    y = newY;
    objectSize = newSize;
    overColor = newOver;
  }
  
  // Method to draw the circles
  void display() {
    noStroke();
    fill(objectShadowWhite);
    
    // Chek if the mouse is on object
    if(mouseX >= x - objectSize/2 &&  mouseX <= x + objectSize/2   &&
       mouseY >= y - objectSize/2 &&  mouseY <= y + objectSize/2   || overCount > 0) {
         // Change the color of array object
         fill(overColor);
         // Add value to overCount so the fill stay colored
         overCount ++;
    } else {
         // Set the fill to shadow
         fill(objectShadowWhite);
    }
    
    // Draw the object
    ellipse(x, y, objectSize, objectSize);
  }
  
  
  
  //--------------------------------------------------------------------------------
  //-------------MOVE METHODS----------------------------MOVE METHODS---------------
  //--------------------------------------------------------------------------------
  
  // Method for move pattern one
  void moveOne() {
    x = x - speed*2;
  }
  
  // Method for move pattern Two
  void moveTwo() {
    x = x + speed*2;
  }
  
  // Method for move pattern Three
  void moveThree() {
    y = y + speed/2;
  }
  

}