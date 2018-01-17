class sceneB_cell {
  /* ----------------- propreties or attributes -------------------*/

  // Float x, y and size
  float x;
  float y;
  float objectSize;
  
  // Color of over
  color overColor;
  
  // Speed
  float speed = 1;
  
  // Count the number of time the mouse goes on objects
  int overCount = 0;
  
  
  /*-------------------------- methods --------------------------*/
  //------------constructor------------
  sceneB_cell(float newX, float newY, color newOver) {
    x = newX;
    y = newY;
    objectSize = 30;
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
    y = y - speed;
  }
  
  // Method to move pattern Two 
  void moveTwo() {
    y = y + speed;
  }
  
  // Method to move pattern Three
  void moveThree() {
    x = x + speed*2;
  }
  
  // Method to move pattern Four
  void moveFour() {
    x = x - speed*2;
  }
  
  // Method to move pattern Five
  void moveFive() {
    x = x + speed*1.5;
    y = y + speed*1.5;     
  }
  
  // Method to move pattern Six
  void moveSix() {
    x = x - speed*1.5;
    y = y - speed*1.5;
  }
  
  // Add speed
  void addSpeed() {
    speed = speed + 0.1;
  }
}