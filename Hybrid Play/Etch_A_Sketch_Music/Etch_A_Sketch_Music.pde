int screenWidth = 1366;
int screenHeight = 768;

void setup() {
  size(screenWidth, screenHeight);
  // print a list of the serial ports:
  printArray(Serial.list());
  //-------------------//
  //connect Hybrid Play//
  //-------------------//
  //connectHybridPlay();
  
  //--------------------//
  //connect Music Engine//
  //--------------------//
  startMusicEngine();  
  
  setupDrawing();
  getData();
}

void mouseClicked() {
  playNextSound();
}

/*void draw(){
  if(direction0 == "Vertical"){
    playerPositionX += ((accX0 - startX0) * scale);
  }
  if(direction0 == "Horizontal"){
    playerPositionX += ((accZ0 - startZ0) * scale);
  }
 
  difX1 = Math.abs(prevX1 - accX1);
  difY1 = Math.abs(prevY1 - accY1);
  difZ1 = Math.abs(prevZ1 - accZ1);
 
 
  if(difX1 > 4 || difY1 > 4 || difZ1 > 4){  
    println("X: " + difX1);
    println("y: " + difY1);
    println("Z: " + difZ1);       
    playerMovementY = -((difX1 + difY1 + difZ1) * scale / 2);
  } else {
    playerMovementY += scale / 4;  
  }
  
  playerPositionY += playerMovementY;
  
  if( playerMovementY > (scale * 10)){
    playerMovementY = (scale * 10);
  }

  if( playerMovementY < -(scale * 10)){
    playerMovementY = -(scale * 10);
  }
  
  //line(prevPlayerPositionX, prevPlayerPositionY, playerPositionX, playerPositionY);
  //stroke(0);
  
  if(playerPositionX > screenWidth){
    playerPositionX = screenWidth;
  }

  if(playerPositionX < 0){
    playerPositionX = 0;
  }
  
  if(playerPositionY > screenHeight){
    playerPositionY = screenHeight;
  }

  if(playerPositionY < 0){
    playerPositionY = 0;
  }
  
  prevPlayerPositionX = playerPositionX;
  prevPlayerPositionY = playerPositionY;

  prevX1 = accX1;
  prevY1 = accY1;
  prevZ1 = accZ1;
}*/
