/**
* Title: SWITCHER
* Name: Charles Doucet 
* Date: 2016-12-05 
* Description: CART 253 - Section A - Final Project
**/



// Import the music to the processing file
import processing.sound.*;
SoundFile file;

// Font variables
PFont fontTitle;
PFont fontCredit;

// Declare class variables
Menu mainMenu;
sceneA playOne;
sceneB playTwo;
sceneC playThree;
sceneD playFour;
sceneE playFive;
sceneF playSix;

System setObjects;

// Boolean for starting animation
boolean startGame = false;
boolean firstClick = false;

// Variables for timer
int startTimer;
int currentTime;

// Global Variables for classes----------------
color playerColor = color(228, 255, 253);

color playerColorOnWhite = color(163, 232, 227);
int playerSize = 30;

color objectShadow = color(54);
color objectShadowWhite = color(30);
//---------------------------------------------


//--------------------------------------------------------------------------------
//-----------------SETUP-----------------------------------SETUP------------------
//--------------------------------------------------------------------------------
void setup() {
  // Set the size to fullScreen, cancel the cursor and set the background to black
  fullScreen();
  noCursor();
  background(0);

  //Set font
  fontTitle = createFont("Quicksand-Light.ttf", 16, true);
  fontCredit = createFont("Quicksand-Regular.ttf", 16, true);

  // Initialize class variables
  mainMenu = new Menu();
  playOne = new sceneA();
  playTwo = new sceneB();
  playThree = new sceneC();
  playFour = new sceneD();
  playFive = new sceneE();
  playSix = new sceneF();
  
  
  // Initialize all objects
  setObjects = new System();
  
  mainMenu.display();
}


//--------------------------------------------------------------------------------
//-----------------DRAW------------------------------------DRAW-------------------
//--------------------------------------------------------------------------------
void draw() {
  // Draw the main menu
  mainMenu.display();

  // ------------------ Test Zone ------------------


  // -----------------------------------------------
  
  // If startGame is true, start animation
  if (startGame) {
    allGame();
  }
}


//--------------------------------------------------------------------------------
//----------------MOUSE-----------------------------------MOUSE-------------------
//--------------------------------------------------------------------------------
void mousePressed() {
  // Change boolean startGame True to False or False to True
  if (!firstClick) {
    startGame = !startGame;
    firstClick = !firstClick;

    // Set startTimer
    startTimer = millis();

    // Load a soundfile from the /data folder of the sketch and play it back
    file = new SoundFile(this, "mKing.mp3");
    file.play();
  }
}



//--------------------------------------------------------------------------------
//-----------ANIMATION FUNCTION----------------------ANIMATION FUNCTION-----------
//--------------------------------------------------------------------------------
void allGame() {
  // Set the timer so the animation can be syncronysed
  currentTime = millis() - startTimer;

  // Start scene one ------------------------------------------------------------
  if (currentTime > 0 && currentTime < 10600) {
    playOne.display();

    // Activate the player
    if (currentTime < 7000) {
      playOne.drawPlayer();
    } else {
      playOne.activatePlayer();
    }
  }


  // Start scene two ------------------------------------------------------------
  if (currentTime > 10500 && currentTime < 54000) {
    playTwo.display();
    
    // Activate blockEleven & Twelve
    if (currentTime > 39000) {
      playTwo.blockEleven();
      playTwo.blockTwelve();
    }

    // Activate blockSix & black layer
    if (currentTime > 17500) {
      playTwo.blackHorizontal((height/2 - (gridSpacing * 13)/2), gridSpacing * 13);
      playTwo.blockSix();
    }

    // Activate blockSeven & Eight
    if (currentTime > 21500) {
      playTwo.blockSeven();
      playTwo.blockEight();
    }
    
    // Activate blockNine & Ten
    if (currentTime > 23000) {
      playTwo.blockNine();
      playTwo.blockTen();
    }

    // Activate blockOne & black layer
    if (currentTime > 10500) {
      playTwo.blackVertical((width/2 - (gridSpacing * 13)/2), gridSpacing * 13);
      playTwo.blockOne();
    }

    // Activate blockTwo & Three
    if (currentTime > 14000) {
      playTwo.blockTwo();
      playTwo.blockThree();
    }

    // Activate blockFour & Five
    if (currentTime > 16000) {
      playTwo.blockFour();
      playTwo.blockFive();
    }

    //Speed Up and fade to next scene
    if (currentTime > 49500) {
      playTwo.speedUp();
      playTwo.fadeNext();
    }
    // Draw player
    playTwo.drawPlayer();
  }
  
  
  // Start scene three ------------------------------------------------------------
  if (currentTime > 53500  &&  currentTime < 91450) {
     playThree.display();
    
    // Circle animation ------------------
    // Activate circleTwelve
    if (currentTime > 71000) {
      playThree.circleTwelve();
    }
      
    // Activate circleFourFive & white layers
    if (currentTime > 57300) {
      playThree.whiteLeft();
      playThree.whiteRight();
      playThree.circleFourFive();
    }
    
    // -- DESACTIVATED =====> SLOWING DOWN THE SKETCH --
    //// Activate circleSixSeven
    //if (currentTime > 64300) {
    //  playThree.circleSixSeven();
    //}
    // --------------------------------------------------
    
    // Activate circleEightNine
    if (currentTime > 60800) {
      playThree.circleEightNine();
    }
    
    // -- DESACTIVATED =====> SLOWING DOWN THE SKETCH --
    //// Activate circleTenEleven
    //if (currentTime > 67500) {
    //  playThree.circleTenEleven();
    //}
    // --------------------------------------------------
    
    // Activate circleOneTwoThree and white Layer
    if (currentTime > 54500) {
      playThree.whiteHorizontal(height/2 - (circleSpacing*3), circleSpacing * 6);
      playThree.circleOneTwoThree();
    }
    
    
    //-------- Piano loud note-------
    // Give a push to the mid Circle
    // Note One
    if (currentTime > 57300  && currentTime < 59300) {
      playThree.bigBlackOne();
    } 
    // Note Two
    if (currentTime > 60800  && currentTime < 62800) {
      playThree.bigBlackTwo();
    }
    // Note Three
    if (currentTime > 64300  && currentTime < 66300) {
      playThree.bigBlackThree();
    }
    // Note Four
    if (currentTime > 67500  && currentTime < 68500) {
      playThree.bigBlackFour();
    }
    // Note Five
    if (currentTime > 71000  && currentTime < 73000) {
      playThree.bigBlackFive();
    }
    // Note Six
    if (currentTime > 74300  && currentTime < 76300) {
      playThree.bigBlackSix();
    }
    // Note Seven
    if (currentTime > 77500  && currentTime < 79500) {
      playThree.bigBlackSeven();
    }
    // Note Eight
    if (currentTime > 80500  && currentTime < 82500) {
      playThree.bigBlackEight();
    }
    // Note Nine
    if (currentTime > 83500  && currentTime < 85500) {
      playThree.bigBlackNine();
    }
    // Note Ten
    if (currentTime > 86300  && currentTime < 88300) {
      playThree.bigBlackTen();
    }
    
    // Mid circle animation
    playThree.midCircles();
    
    // END SCENE -------------------------
    if (currentTime > 89000) {
      playThree.endOne();
    }
    if (currentTime > 89300) {
      playThree.endTwo();
    }
    if (currentTime > 89600) {
      playThree.endThree();
    }
    if (currentTime > 89900) {
      playThree.endFour();
    }
    if (currentTime > 90200) {
      playThree.endFive();
    }
    if (currentTime > 90500) {
      playThree.endSix();
    }
    if (currentTime > 90800) {
      playThree.endSeven();
    }
    if (currentTime > 91100) {
      playThree.endEight();
    }
    if (currentTime > 91400) {
      background(0);
    }
    
    // Draw player
    playThree.drawPlayer();
  }
  
  
  // Start scene four ------------------------------------------------------------
  if (currentTime > 91400  &&  currentTime < 115000) {
     playFour.display();
     playFour.drawBackGround();
     
     // Activate squareOneTwoThree
     if (currentTime > 91800  &&  currentTime < 102000) {
       playFour.squareOneTwoThree();
     }     
     // Activate squareFourFiveSix
     if (currentTime > 97000  &&  currentTime < 107000) {
       playFour.squareFourFiveSix();
     }  
     // Activate squareSevenEightNine
     if (currentTime > 102000  &&  currentTime < 112000) {
       playFour.squareSevenEightNine();
     }  
     // Activate squareTenElevenTwelve
     if (currentTime > 107000  &&  currentTime < 117000) {
       playFour.squareTenElevenTwelve();
     }  
    // Draw player
    playFour.drawPlayer();
  }
  
  
  // Start scene five ------------------------------------------------------------
  if (currentTime > 112000  &&  currentTime < 124000) {
     // Entry animation and background display
     if (currentTime > 112000  &&  currentTime < 117000) {
       playFive.drawEntry();
     } else {
       playFive.display();
     }
     // Display moving circles
     if (currentTime > 113000) {
       playFive.allCircles();
     }
    
    // Draw player
    playFive.drawPlayer();
  }
  
  
    // Start scene Six ------------------------------------------------------------
  if (currentTime > 123000  &&  currentTime < 145001) {
    playSix.display();
    
    // First blast effect
    if (currentTime > 123200  &&  currentTime < 123400   ||
        currentTime > 124400  &&  currentTime < 124600) {
       playSix.firstBlast();
    }   
    // Display first moving grid
    if (currentTime > 125600  &&  currentTime < 127800) {
       playSix.firstGrid();
    }
    // Second Blast effect
    if (currentTime > 128000  &&  currentTime < 128200   ||
        currentTime > 129200  &&  currentTime < 129400) {
       playSix.secondBlast();
    }
    // Display second moving grid
    if (currentTime > 130200  &&  currentTime < 132800) {
       playSix.secondGrid();
    }
    // Third Blast effect
    if (currentTime > 133000  &&  currentTime < 133200   ||
        currentTime > 134200  &&  currentTime < 134400) {
       playSix.secondBlast();
    }
    
    // Final Blast effect
    if (currentTime > 135200  &&  currentTime < 138800) {
      playSix.lastBlast();
    }
    // Closing animation
    if (currentTime > 138800) {
      playSix.finalPlayer();
      playSix.finalbox();
    }
    // Draw title
    if (currentTime > 141000) {
      playSix.drawTitle();
    }
    
    // Draw player
    if (currentTime < 136000)
      playFive.drawPlayer();
    }
    
    //RESET - RESET - RESET - RESET
    if (currentTime > 146000) {
      setup();
      firstClick = !firstClick;
      startGame = !startGame;
    }  
}