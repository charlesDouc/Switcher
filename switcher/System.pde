class System {
  System() {
  
  //------------------------------------------------------------------------------  
  //Scene B arrays setup----------------------------------------------------------
  //------------------------------------------------------------------------------
  
  // GRID 1 - B
  // Initial position of gridOne
  float xGridOne = width/2 - (gridSpacing * bColsOne)/2;
  float yGridOne = height;

  // Initialize grid sceneB_cell
  bGridOne = new sceneB_cell[bColsOne][bRowsOne];

  // Target each 2D arrays (x & y)
  for (int i = 0; i < bColsOne; i++) {
    for (int j = 0; j < bRowsOne; j++) {
      // Create a new object for each arrays
      // sceneB_cell (x & y, overColor)
      bGridOne[i][j] = new sceneB_cell(xGridOne + i*gridSpacing, yGridOne + j*gridSpacing, color(255, 155, 100));
    }
  }


  // GRID 2 - B --------
  // Initial position of gridTwo
  float xGridTwo = (width/2 - (gridSpacing * bColsTwo)/2) - (gridSpacing * bColsOne - gridSpacing);
  float yGridTwo = - (gridSpacing * bRowsTwo);

  // Initialize grid sceneB_cell
  bGridTwo = new sceneB_cell[bColsTwo][bRowsTwo];

  // Target each 2D arrays (x & y)
  for (int i = 0; i < bColsTwo; i++) {
    for (int j = 0; j < bRowsTwo; j++) {
      // Create a new object for each arrays
      // sceneB_cell (x & y, overColor)
      bGridTwo[i][j] = new sceneB_cell(xGridTwo + i*gridSpacing, yGridTwo + j*gridSpacing, color(239, 101, 101));
    }
  }


  // GRID 3 - B --------
  // Initial position of gridThree
  float xGridThree = (width/2 - (gridSpacing * bColsThree)/2) + (gridSpacing * bColsOne - gridSpacing);
  float yGridThree = - (gridSpacing * bRowsThree);

  // Initialize grid sceneB_cell
  bGridThree = new sceneB_cell[bColsThree][bRowsThree];

  // Target each 2D arrays (x & y)
  for (int i = 0; i < bColsThree; i++) {
    for (int j = 0; j < bRowsThree; j++) {
      // Create a new object for each arrays
      // sceneB_cell (x & y, overColor)
      bGridThree[i][j] = new sceneB_cell(xGridThree + i*gridSpacing, yGridThree + j*gridSpacing, color(239, 101, 101));
    }
  }


  // GRID 4 - B --------
  // Initial position of gridFour
  float xGridFour = (width/2 - (gridSpacing * bColsFour)/2) - (gridSpacing * bColsOne + gridSpacing);
  float yGridFour = height;

  // Initialize grid sceneB_cell
  bGridFour = new sceneB_cell[bColsFour][bRowsFour];

  // Target each 2D arrays (x & y)
  for (int i = 0; i < bColsFour; i++) {
    for (int j = 0; j < bRowsFour; j++) {
      // Create a new object for each arrays
      // sceneB_cell (x & y, overColor)
      bGridFour[i][j] = new sceneB_cell(xGridFour + i*gridSpacing, yGridFour + j*gridSpacing, color(177, 255, 255));
    }
  }


  // GRID 5 - B --------
  // Initial position of gridFive
  float xGridFive = (width/2 - (gridSpacing * bColsFive)/2) + (gridSpacing * bColsOne + gridSpacing);
  float yGridFive = height;

  // Initialize grid sceneB_cell
  bGridFive = new sceneB_cell[bColsFive][bRowsFive];

  // Target each 2D arrays (x & y)
  for (int i = 0; i < bColsFive; i++) {
    for (int j = 0; j < bRowsFive; j++) {
      // Create a new object for each arrays
      // sceneB_cell (x & y, overColor)
      bGridFive[i][j] = new sceneB_cell(xGridFive + i*gridSpacing, yGridFive + j*gridSpacing, color(177, 255, 255));
    }
  }


  // GRID 6 - B --------
  // Initial position of gridSix
  float xGridSix = - (gridSpacing * bColsSix);
  float yGridSix = height/2 - (gridSpacing * bRowsSix)/2;

  // Initialize grid sceneB_cell
  bGridSix = new sceneB_cell[bColsSix][bRowsSix];

  // Target each 2D arrays (x & y)
  for (int i = 0; i < bColsSix; i++) {
    for (int j = 0; j < bRowsSix; j++) {
      // Create a new object for each arrays
      // sceneB_cell (x & y, overColor)
      bGridSix[i][j] = new sceneB_cell(xGridSix + i*gridSpacing, yGridSix + j*gridSpacing, color(255, 155, 100));
    }
  }


  // GRID 7 - B --------
  // Initial position of gridSeven
  float xGridSeven = width;
  float yGridSeven = (height/2 - (gridSpacing * bRowsSeven)/2) - (gridSpacing * bRowsSix - gridSpacing);

  // Initialize grid sceneB_cell
  bGridSeven = new sceneB_cell[bColsSeven][bRowsSeven];

  // Target each 2D arrays (x & y)
  for (int i = 0; i < bColsSeven; i++) {
    for (int j = 0; j < bRowsSeven; j++) {
      // Create a new object for each arrays
      // sceneB_cell (x & y, overColor)
      bGridSeven[i][j] = new sceneB_cell(xGridSeven + i*gridSpacing, yGridSeven + j*gridSpacing, color(239, 101, 101));
    }
  }


  // GRID 8 - B --------
  // Initial position of gridEight
  float xGridEight = width;
  float yGridEight = (height/2 - (gridSpacing * bRowsEight)/2) + (gridSpacing * bRowsSix - gridSpacing);

  // Initialize grid sceneB_cell
  bGridEight = new sceneB_cell[bColsEight][bRowsEight];

  // Target each 2D arrays (x & y)
  for (int i = 0; i < bColsEight; i++) {
    for (int j = 0; j < bRowsEight; j++) {
      // Create a new object for each arrays
      // sceneB_cell (x & y, overColor)
      bGridEight[i][j] = new sceneB_cell(xGridEight + i*gridSpacing, yGridEight + j*gridSpacing, color(239, 101, 101));
    }
  }
  
  // GRID 9 - B --------
  // Initial position of gridNine
  float xGridNine = - (gridSpacing * bColsNine);
  float yGridNine = (height/2 - (gridSpacing * bRowsNine)/2) - (gridSpacing * bRowsSix + gridSpacing);

  // Initialize grid sceneB_cell
  bGridNine = new sceneB_cell[bColsNine][bRowsNine];

  // Target each 2D arrays (x & y)
  for (int i = 0; i < bColsNine; i++) {
    for (int j = 0; j < bRowsNine; j++) {
      // Create a new object for each arrays
      // sceneB_cell (x & y, overColor)
      bGridNine[i][j] = new sceneB_cell(xGridNine + i*gridSpacing, yGridNine + j*gridSpacing, color(177, 255, 255));
    }
  }
  
  
  // GRID 10 - B --------
  // Initial position of gridTen
  float xGridTen = - (gridSpacing * bColsTen);
  float yGridTen = (height/2 - (gridSpacing * bRowsTen)/2) + (gridSpacing * bRowsSix + gridSpacing);

  // Initialize grid sceneB_cell
  bGridTen = new sceneB_cell[bColsTen][bRowsTen];

  // Target each 2D arrays (x & y)
  for (int i = 0; i < bColsTen; i++) {
    for (int j = 0; j < bRowsTen; j++) {
      // Create a new object for each arrays
      // sceneB_cell (x & y, overColor)
      bGridTen[i][j] = new sceneB_cell(xGridTen + i*gridSpacing, yGridTen + j*gridSpacing, color(177, 255, 255));
    }
  }
  
  
  // GRID 11 - B --------
  // Initial position of gridEleven
  float xGridEleven = - (gridSpacing * bColsEleven);
  float yGridEleven = - (gridSpacing * bRowsEleven);

  // Initialize grid sceneB_cell
  bGridEleven = new sceneB_cell[bColsEleven][bRowsEleven];

  // Target each 2D arrays (x & y)
  for (int i = 0; i < bColsEleven; i++) {
    for (int j = 0; j < bRowsEleven; j++) {
      // Create a new object for each arrays
      // sceneB_cell (x & y, overColor)
      bGridEleven[i][j] = new sceneB_cell(xGridEleven + i*gridSpacing, yGridEleven + j*gridSpacing, color(75, 111, 145));
    }
  }
  
  
  // GRID 12 - B --------
  // Initial position of gridTwelve
  float xGridTwelve = width;
  float yGridTwelve = height;

  // Initialize grid sceneB_cell
  bGridTwelve = new sceneB_cell[bColsTwelve][bRowsTwelve];

  // Target each 2D arrays (x & y, overColor)
  for (int i = 0; i < bColsTwelve; i++) {
    for (int j = 0; j < bRowsTwelve; j++) {
      // Create a new object for each arrays
      // sceneB_cell (x, y)
      bGridTwelve[i][j] = new sceneB_cell(xGridTwelve + i*gridSpacing, yGridTwelve + j*gridSpacing, color(75, 111, 145));
    }
  }
    
  
  //------------------------------------------------------------------------------
  //Scene C arrays setup----------------------------------------------------------
  //------------------------------------------------------------------------------
  
  // Circle 1 - C --------
  // Initial position of cOne
  float xCircleOne = width;
  float yCircleOne = height/2;

  // Initialize circle sceneC_circle
  cOne = new sceneC_circle[cColsOne][cRowsOne];

  // Target each 2D arrays (x & y)
  for (int i = 0; i < cColsOne; i++) {
    for (int j = 0; j < cRowsOne; j++) {
      // Create a new object for each arrays
      // sceneC_circle (x & y, overColor, size)
      cOne[i][j] = new sceneC_circle(xCircleOne + i*circleSpacing*2, yCircleOne + j*circleSpacing*2, color(75, 111, 145), 40);
    }
  }
  
  
  // Circle 2 - C --------
  // Initial position of cTwo
  float xCircleTwo = - (cColsTwo * circleSpacing);
  float yCircleTwo = height/2 - circleSpacing*2;

  // Initialize circle sceneC_circle
  cTwo = new sceneC_circle[cColsTwo][cRowsTwo];

  // Target each 2D arrays (x & y)
  for (int i = 0; i < cColsTwo; i++) {
    for (int j = 0; j < cRowsTwo; j++) {
      // Create a new object for each arrays
      // sceneC_circle (x & y, overColor, size)
      cTwo[i][j] = new sceneC_circle(xCircleTwo + i*circleSpacing, yCircleTwo + j*circleSpacing, color(255, 155, 100), 20);
    }
  }
  
  
  // Circle 3 - C --------
  // Initial position of cThree
  float xCircleThree = - (cColsThree * circleSpacing);
  float yCircleThree = height/2 + circleSpacing*2;

  // Initialize circle sceneC_circle
  cThree = new sceneC_circle[cColsThree][cRowsThree];

  // Target each 2D arrays (x & y)
  for (int i = 0; i < cColsThree; i++) {
    for (int j = 0; j < cRowsThree; j++) {
      // Create a new object for each arrays
      // sceneC_circle (x & y, overColor, size)
      cThree[i][j] = new sceneC_circle(xCircleThree + i*circleSpacing, yCircleThree + j*circleSpacing, color(255, 155, 100), 20);
    }
  }
  
  
  // Circle 4 - C --------
  // Initial position of cFour
  float xCircleFour = 0;
  float yCircleFour = - (cRowsFour * circleSpacing);

  // Initialize circle sceneC_circle
  cFour = new sceneC_circle[cColsFour][cRowsFour];

  // Target each 2D arrays (x & y)
  for (int i = 0; i < cColsFour; i++) {
    for (int j = 0; j < cRowsFour; j++) {
      // Create a new object for each arrays
      // sceneC_circle (x & y, overColor, size)
      cFour[i][j] = new sceneC_circle(xCircleFour + i*circleSpacing, yCircleFour + j*circleSpacing, color(96, 92, 169), 20);
    }
  }
  
   
  // Circle 5 - C --------
  // Initial position of cFive
  float xCircleFive = width - (cColsFive * circleSpacing) + circleSpacing;
  float yCircleFive = - (cRowsFive * circleSpacing);

  // Initialize circle sceneC_circle
  cFive = new sceneC_circle[cColsFive][cRowsFive];

  // Target each 2D arrays (x & y)
  for (int i = 0; i < cColsFive; i++) {
    for (int j = 0; j < cRowsFive; j++) {
      // Create a new object for each arrays
      // sceneC_circle (x & y, overColor, size)
      cFive[i][j] = new sceneC_circle(xCircleFive + i*circleSpacing, yCircleFive + j*circleSpacing, color(96, 92, 169), 20);
    }
  }
  
  
  // Circle 6 - C --------
  // Initial position of cSix
  float xCircleSix = 0 + (cColsFive * circleSpacing);
  float yCircleSix = - (cRowsSix * circleSpacing);

  // Initialize circle sceneC_circle
  cSix = new sceneC_circle[cColsSix][cRowsSix];

  // Target each 2D arrays (x & y)
  for (int i = 0; i < cColsSix; i++) {
    for (int j = 0; j < cRowsSix; j++) {
      // Create a new object for each arrays
      // sceneC_circle (x & y, overColor, size)
      cSix[i][j] = new sceneC_circle(xCircleSix + i*circleSpacing, yCircleSix + j*circleSpacing, color(133, 96, 169), 20);
    }
  }
  
  
  // Circle 7 - C --------
  // Initial position of cSeven
  float xCircleSeven = xCircleFive - (cColsSeven * circleSpacing);
  float yCircleSeven = - (cRowsSeven * circleSpacing);

  // Initialize circle sceneC_circle
  cSeven = new sceneC_circle[cColsSeven][cRowsSeven];

  // Target each 2D arrays (x & y)
  for (int i = 0; i < cColsSeven; i++) {
    for (int j = 0; j < cRowsSeven; j++) {
      // Create a new object for each arrays
      // sceneC_circle (x & y, overColor, size)
      cSeven[i][j] = new sceneC_circle(xCircleSeven + i*circleSpacing, yCircleSeven + j*circleSpacing, color(133, 96, 169), 20);
    }
  }
  
  
  // Circle 8 - C --------
  // Initial position of cEight
  float xCircleEight = xCircleSix + (cColsEight * circleSpacing) - circleSpacing*2;
  float yCircleEight = - (cRowsEight * circleSpacing);

  // Initialize circle sceneC_circle
  cEight = new sceneC_circle[cColsEight][cRowsEight];

  // Target each 2D arrays (x & y)
  for (int i = 0; i < cColsEight; i++) {
    for (int j = 0; j < cRowsEight; j++) {
      // Create a new object for each arrays
      // sceneC_circle (x & y, overColor, size)
      cEight[i][j] = new sceneC_circle(xCircleEight + i*circleSpacing, yCircleEight + j*circleSpacing, color(168, 100, 169), 20);
    }
  }
  
  
  // Circle 9 - C --------
  // Initial position of cNine
  float xCircleNine = xCircleSeven - (cColsNine * circleSpacing);
  float yCircleNine = - (cRowsNine * circleSpacing);

  // Initialize circle sceneC_circle
  cNine = new sceneC_circle[cColsNine][cRowsNine];

  // Target each 2D arrays (x & y)
  for (int i = 0; i < cColsNine; i++) {
    for (int j = 0; j < cRowsNine; j++) {
      // Create a new object for each arrays
      // sceneC_circle (x & y, overColor, size)
      cNine[i][j] = new sceneC_circle(xCircleNine + i*circleSpacing, yCircleNine + j*circleSpacing, color(168, 100, 169), 20);
    }
  }
  
  
  // Circle 10 - C --------
  // Initial position of cTen
  float xCircleTen = xCircleEight + (cColsNine * circleSpacing);
  float yCircleTen = - (cRowsTen * circleSpacing);

  // Initialize circle sceneC_circle
  cTen = new sceneC_circle[cColsTen][cRowsTen];

  // Target each 2D arrays (x & y)
  for (int i = 0; i < cColsTen; i++) {
    for (int j = 0; j < cRowsTen; j++) {
      // Create a new object for each arrays
      // sceneC_circle (x & y, overColor, size)
      cTen[i][j] = new sceneC_circle(xCircleTen + i*circleSpacing, yCircleTen + j*circleSpacing, color(241, 110, 170), 20);
    }
  }
  
  
  // Circle 11 - C --------
  // Initial position of cEleven
  float xCircleEleven = xCircleNine - (cColsEleven * circleSpacing);
  float yCircleEleven = - (cRowsEleven * circleSpacing);

  // Initialize circle sceneC_circle
  cEleven = new sceneC_circle[cColsEleven][cRowsEleven];

  // Target each 2D arrays (x & y)
  for (int i = 0; i < cColsEleven; i++) {
    for (int j = 0; j < cRowsEleven; j++) {
      // Create a new object for each arrays
      // sceneC_circle (x & y, overColor, size)
      cEleven[i][j] = new sceneC_circle(xCircleEleven + i*circleSpacing, yCircleEleven + j*circleSpacing, color(241, 110, 170), 20);
    }
  }
  
  
  // Circle 12 - C --------
  // Initial position of cTwelve
  float xCircleTwelve = width/2 - (cColsTwelve * circleSpacing)/2;
  float yCircleTwelve = - (cRowsTwelve * circleSpacing);

  // Initialize circle sceneC_circle
  cTwelve = new sceneC_circle[cColsTwelve][cRowsTwelve];

  // Target each 2D arrays (x & y)
  for (int i = 0; i < cColsTwelve; i++) {
    for (int j = 0; j < cRowsTwelve; j++) {
      // Create a new object for each arrays
      // sceneC_circle (x & y, overColor, size)
      cTwelve[i][j] = new sceneC_circle(xCircleTwelve + i*circleSpacing, yCircleTwelve + j*circleSpacing, color(242, 109, 125), 20);
    }
  }
  
  
  //------------------------------------------------------------------------------
  //Scene D arrays setup----------------------------------------------------------
  //------------------------------------------------------------------------------
  
  // bgSceneD - D --------
  // Initial position of bgSceneD
  float xBgSceneD = 0;
  float yBgSceneD = 0;

  // Initialize circle sceneD_cell
  bgSceneD = new sceneD_cell[bgColsSceneD][bgRowsSceneD];

  // Target each 2D arrays (x & y)
  for (int i = 0; i < bgColsSceneD; i++) {
    for (int j = 0; j < bgRowsSceneD; j++) {
      // Create a new object for each arrays
      // sceneD_cell (x & y, overColor, size)
      bgSceneD[i][j] = new sceneD_cell(xBgSceneD + i*backGroundSpacing, yBgSceneD + j*backGroundSpacing, color(200), 20);
    }
  }
  
  
  // Square 1 - D --------
  // Initial position of dSOne
  float xSquareOne = width/2 - (dSColsOne * squareDSpacing)/2;
  float ySquareOne = height;

  // Initialize circle sceneD_cell
  dSOne = new sceneD_cell[dSColsOne][dSRowsOne];

  // Target each 2D arrays (x & y)
  for (int i = 0; i < dSColsOne; i++) {
    for (int j = 0; j < dSRowsOne; j++) {
      // Create a new object for each arrays
      // sceneD_cell (x & y, overColor, size)
      dSOne[i][j] = new sceneD_cell(xSquareOne + i*squareDSpacing, ySquareOne + j*squareDSpacing*2, color(0, 174, 239), 30);
    }
  }
  
  
  // Square 2 - D --------
  // Initial position of dSTwo
  float xSquareTwo = xSquareOne - (dSColsTwo * squareDSpacing);
  float ySquareTwo = height;

  // Initialize circle sceneD_cell
  dSTwo = new sceneD_cell[dSColsTwo][dSRowsTwo];

  // Target each 2D arrays (x & y)
  for (int i = 0; i < dSColsTwo; i++) {
    for (int j = 0; j < dSRowsTwo; j++) {
      // Create a new object for each arrays
      // sceneD_cell (x & y, overColor, size)
      dSTwo[i][j] = new sceneD_cell(xSquareTwo + i*squareDSpacing, ySquareTwo + j*squareDSpacing*1.5, color(68, 140, 203), 30);
    }
  }
  
  
  // Square 3 - D --------
  // Initial position of dSThree
  float xSquareThree = xSquareOne + (dSColsOne * squareDSpacing);
  float ySquareThree = height;

  // Initialize circle sceneD_cell
  dSThree = new sceneD_cell[dSColsThree][dSRowsThree];

  // Target each 2D arrays (x & y)
  for (int i = 0; i < dSColsThree; i++) {
    for (int j = 0; j < dSRowsThree; j++) {
      // Create a new object for each arrays
      // sceneD_cell (x & y, overColor, size)
      dSThree[i][j] = new sceneD_cell(xSquareThree + i*squareDSpacing, ySquareThree + j*squareDSpacing*1.5, color(68, 140, 203), 30);
    }
  }
  
  
  // Square 4 - D --------
  // Initial position of dSFour
  float xSquareFour = - (dSColsFour * (squareDSpacing*2));
  float ySquareFour = height/2  - (dSRowsFour * squareDSpacing)/2;

  // Initialize circle sceneD_cell
  dSFour = new sceneD_cell[dSColsFour][dSRowsFour];

  // Target each 2D arrays (x & y)
  for (int i = 0; i < dSColsFour; i++) {
    for (int j = 0; j < dSRowsFour; j++) {
      // Create a new object for each arrays
      // sceneD_cell (x & y, overColor, size)
      dSFour[i][j] = new sceneD_cell(xSquareFour + i*squareDSpacing*2, ySquareFour + j*squareDSpacing, color(255, 155, 100), 30);
    }
  }
  
  
  // Square 5 - D --------
  // Initial position of dSFive
  float xSquareFive = - (dSColsFive * (squareDSpacing*1.5));
  float ySquareFive = height/2  - (dSRowsFive * squareDSpacing)*2;

  // Initialize circle sceneD_cell
  dSFive = new sceneD_cell[dSColsFive][dSRowsFive];

  // Target each 2D arrays (x & y)
  for (int i = 0; i < dSColsFive; i++) {
    for (int j = 0; j < dSRowsFive; j++) {
      // Create a new object for each arrays
      // sceneD_cell (x & y, overColor, size)
      dSFive[i][j] = new sceneD_cell(xSquareFive + i*squareDSpacing*1.5, ySquareFive + j*squareDSpacing, color(239, 101, 101), 30);
    }
  }
  
  
  // Square 6 - D --------
  // Initial position of dSSix
  float xSquareSix = - (dSColsSix * (squareDSpacing*1.5));
  float ySquareSix = height/2  + (dSRowsSix * squareDSpacing) ;

  // Initialize circle sceneD_cell
  dSSix = new sceneD_cell[dSColsSix][dSRowsSix];

  // Target each 2D arrays (x & y)
  for (int i = 0; i < dSColsSix; i++) {
    for (int j = 0; j < dSRowsSix; j++) {
      // Create a new object for each arrays
      // sceneD_cell (x & y, overColor, size)
      dSSix[i][j] = new sceneD_cell(xSquareSix + i*squareDSpacing*1.5, ySquareSix + j*squareDSpacing, color(239, 101, 101), 30);
    }
  }
  
  
  // Square 7 - D --------
  // Initial position of dSSeven
  float xSquareSeven = width/2 - (dSColsOne * squareDSpacing)/2;
  float ySquareSeven = - (dSRowsSeven * (squareDSpacing*2)) ;

  // Initialize circle sceneD_cell
  dSSeven = new sceneD_cell[dSColsSeven][dSRowsSeven];

  // Target each 2D arrays (x & y)
  for (int i = 0; i < dSColsSeven; i++) {
    for (int j = 0; j < dSRowsSeven; j++) {
      // Create a new object for each arrays
      // sceneD_cell (x & y, overColor, size)
      dSSeven[i][j] = new sceneD_cell(xSquareSeven + i*squareDSpacing, ySquareSeven + j*squareDSpacing*2, color(255, 245, 104), 30);
    }
  }
  
  
  // Square 8 - D --------
  // Initial position of dSEight
  float xSquareEight = xSquareSeven - (dSColsEight * squareDSpacing);
  float ySquareEight = - (dSRowsEight * (squareDSpacing*1.5)) ;

  // Initialize circle sceneD_cell
  dSEight = new sceneD_cell[dSColsEight][dSRowsEight];

  // Target each 2D arrays (x & y)
  for (int i = 0; i < dSColsEight; i++) {
    for (int j = 0; j < dSRowsEight; j++) {
      // Create a new object for each arrays
      // sceneD_cell (x & y, overColor, size)
      dSEight[i][j] = new sceneD_cell(xSquareEight + i*squareDSpacing, ySquareEight + j*squareDSpacing*1.5, color(172, 212, 115), 30);
    }
  }
  
  
  // Square 9 - D --------
  // Initial position of dSNine
  float xSquareNine = xSquareSeven + (dSColsEight * squareDSpacing)*2;
  float ySquareNine = - (dSRowsNine * (squareDSpacing*1.5)) ;

  // Initialize circle sceneD_cell
  dSNine = new sceneD_cell[dSColsNine][dSRowsNine];

  // Target each 2D arrays (x & y)
  for (int i = 0; i < dSColsNine; i++) {
    for (int j = 0; j < dSRowsNine; j++) {
      // Create a new object for each arrays
      // sceneD_cell (x & y, overColor, size)
      dSNine[i][j] = new sceneD_cell(xSquareNine + i*squareDSpacing, ySquareNine + j*squareDSpacing*1.5, color(172, 212, 115), 30);
    }
  }
  
  
  // Square 10 - D --------
  // Initial position of dSTen
  float xSquareTen = width;
  float ySquareTen = height/2  - (dSRowsTen * squareDSpacing)/2;

  // Initialize circle sceneD_cell
  dSTen = new sceneD_cell[dSColsTen][dSRowsTen];

  // Target each 2D arrays (x & y)
  for (int i = 0; i < dSColsTen; i++) {
    for (int j = 0; j < dSRowsTen; j++) {
      // Create a new object for each arrays
      // sceneD_cell (x & y, overColor, size)
      dSTen[i][j] = new sceneD_cell(xSquareTen + i*squareDSpacing*2, ySquareTen + j*squareDSpacing, color(241, 110, 170), 30);
    }
  }
  
  
  // Square 11 - D --------
  // Initial position of dSEleven
  float xSquareEleven = width;
  float ySquareEleven = height/2  - (dSRowsEleven * squareDSpacing)*2;

  // Initialize circle sceneD_cell
  dSEleven = new sceneD_cell[dSColsEleven][dSRowsEleven];

  // Target each 2D arrays (x & y)
  for (int i = 0; i < dSColsEleven; i++) {
    for (int j = 0; j < dSRowsEleven; j++) {
      // Create a new object for each arrays
      // sceneD_cell (x & y, overColor, size)
      dSEleven[i][j] = new sceneD_cell(xSquareEleven + i*squareDSpacing*1.5, ySquareEleven + j*squareDSpacing, color(133, 96, 169), 30);
    }
  }
  
  
  // Square 12 - D --------
  // Initial position of dSEleven
  float xSquareTwelve = width;
  float ySquareTwelve = height/2  + (dSRowsTwelve * squareDSpacing);

  // Initialize circle sceneD_cell
  dSTwelve = new sceneD_cell[dSColsTwelve][dSRowsTwelve];

  // Target each 2D arrays (x & y)
  for (int i = 0; i < dSColsTwelve; i++) {
    for (int j = 0; j < dSRowsTwelve; j++) {
      // Create a new object for each arrays
      // sceneD_cell (x & y, overColor, size)
      dSTwelve[i][j] = new sceneD_cell(xSquareTwelve + i*squareDSpacing*1.5, ySquareTwelve + j*squareDSpacing, color(133, 96, 169), 30);
    }
  }
  
  
  //------------------------------------------------------------------------------
  //Scene E arrays setup----------------------------------------------------------
  //------------------------------------------------------------------------------
  
  // Circle 1 - E --------
  // Initial position of eOne
  float xEcircleOne = width/8;
  float yEcircleOne = - (eRowsOne * eCircleSpacing);

  // Initialize circle sceneE_circle
  eOne = new sceneE_circle[eColsOne][eRowsOne];

  // Target each 2D arrays (x & y)
  for (int i = 0; i < eColsOne; i++) {
    for (int j = 0; j < eRowsOne; j++) {
      // Create a new object for each arrays
      // sceneC_circle (x & y, overColor, size)
      eOne[i][j] = new sceneE_circle(xEcircleOne + i*eCircleSpacing, yEcircleOne + j*eCircleSpacing, color(172, 211, 115), 40);
    }
  }
  
  
  // Circle 2 - E --------
  // Initial position of eTwo
  float xEcircleTwo = width - width/8 - (eColsTwo * eCircleSpacing - eCircleSpacing);
  float yEcircleTwo = - (eRowsTwo * eCircleSpacing);

  // Initialize circle sceneE_circle
  eTwo = new sceneE_circle[eColsTwo][eRowsTwo];

  // Target each 2D arrays (x & y)
  for (int i = 0; i < eColsTwo; i++) {
    for (int j = 0; j < eRowsTwo; j++) {
      // Create a new object for each arrays
      // sceneC_circle (x & y, overColor, size)
      eTwo[i][j] = new sceneE_circle(xEcircleTwo + i*eCircleSpacing, yEcircleTwo + j*eCircleSpacing, color(172, 211, 115), 40);
    }
  }
  
  
  // Circle 3 - E --------
  // Initial position of eThree
  float xEcircleThree = width/2 - (eColsThree * eCircleSpacing - eCircleSpacing)/2;
  float yEcircleThree = - (eRowsThree * eCircleSpacing);

  // Initialize circle sceneE_circle
  eThree = new sceneE_circle[eColsThree][eRowsThree];

  // Target each 2D arrays (x & y)
  for (int i = 0; i < eColsThree; i++) {
    for (int j = 0; j < eRowsThree; j++) {
      // Create a new object for each arrays
      // sceneC_circle (x & y, overColor, size)
      eThree[i][j] = new sceneE_circle(xEcircleThree + i*eCircleSpacing, yEcircleThree + j*eCircleSpacing, color(28, 187, 180), 40);
    }
  }
  
  
  // Circle 4 - E --------
  // Initial position of eFour
  float xEcircleFour = 0;
  float yEcircleFour = - (eRowsFour * eCircleSpacing);

  // Initialize circle sceneE_circle
  eFour = new sceneE_circle[eColsFour][eRowsFour];

  // Target each 2D arrays (x & y)
  for (int i = 0; i < eColsFour; i++) {
    for (int j = 0; j < eRowsFour; j++) {
      // Create a new object for each arrays
      // sceneC_circle (x & y, overColor, size)
      eFour[i][j] = new sceneE_circle(xEcircleFour + i*eCircleSpacing, yEcircleFour + j*eCircleSpacing, color(251, 175, 93), 40);
    }
  }
  
  
  // Circle 5 - E --------
  // Initial position of eFive
  float xEcircleFive = width;
  float yEcircleFive = - (eRowsFive * eCircleSpacing);

  // Initialize circle sceneE_circle
  eFive = new sceneE_circle[eColsFive][eRowsFive];

  // Target each 2D arrays (x & y)
  for (int i = 0; i < eColsFive; i++) {
    for (int j = 0; j < eRowsFive; j++) {
      // Create a new object for each arrays
      // sceneC_circle (x & y, overColor, size)
      eFive[i][j] = new sceneE_circle(xEcircleFive + i*eCircleSpacing, yEcircleFive + j*eCircleSpacing, color(251, 175, 93), 40);
    }
  }
  
  
  //------------------------------------------------------------------------------
  //Scene F arrays setup----------------------------------------------------------
  //------------------------------------------------------------------------------
  
  // Grid 1 - F --------
  // Initial position of fOne
  float xfGridOne = width;
  float yfGridOne = - (fRowsOne * fSquareSpacing);

  // Initialize circle sceneE_circle
  fOne = new sceneF_cell[fColsOne][fRowsOne];

  // Target each 2D arrays (x & y)
  for (int i = 0; i < fColsOne; i++) {
    for (int j = 0; j < fRowsOne; j++) {
      // Create a new object for each arrays
      // sceneC_circle (x & y, overColor, size)
      fOne[i][j] = new sceneF_cell(xfGridOne + i*fSquareSpacing, yfGridOne + j*fSquareSpacing, color(241, 110, 170), 50);
    }
  }
  
  
  // Grid 2 - F --------
  // Initial position of fOne
  float xfGridTwo = - (fColsTwo * fSquareSpacing);
  float yfGridTwo = height;

  // Initialize circle sceneE_circle
  fTwo = new sceneF_cell[fColsTwo][fRowsTwo];

  // Target each 2D arrays (x & y)
  for (int i = 0; i < fColsTwo; i++) {
    for (int j = 0; j < fRowsTwo; j++) {
      // Create a new object for each arrays
      // sceneC_circle (x & y, overColor, size)
      fTwo[i][j] = new sceneF_cell(xfGridTwo + i*fSquareSpacing, yfGridTwo + j*fSquareSpacing, color(255, 155, 100), 50);
    }
  }
  
  }
}