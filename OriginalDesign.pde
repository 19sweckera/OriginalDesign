int colorRedValue = 100;
int colorGreenValue = 0;
int colorBlueValue = 10;
int xValue = 0;
int yValue = 0;

int colorRed = 10;
int colorGreen = 100;
int colorBlue = 10;
int X = 200;
int Y = 0;

int Red = 10;
int Green = 10;
int Blue = 100;
int valueX = 100;
int valueY = 0;

int vX = 200;
int vY = 100;

int vX2 = 100;
int vY2 = 0;

int valueX2 = 0;
int valueY2 = 100;

void setup()
{
  size(200,200);
   background(56,252,251);
}


void draw()
{ 
 
  frameRate(3);
    
  fill(Red, Green, Blue);
  Red = Red + 5;
  Green = Green + 5;
  Blue = Blue - 5;
  ellipse(valueX, valueY, 10, 10);
  valueX = valueX + 5;
  valueY = valueY +5;
  
ellipse(valueX2, valueY2, 10, 10);
valueX2 = valueX2 + 5;
valueY2 = valueY2 + 5;
  
 fill(colorRedValue, colorGreenValue, colorBlueValue); 
 colorRedValue = colorRedValue - 5;
 colorGreenValue = colorGreenValue + 7;
 colorBlueValue = colorBlueValue + 5;
  ellipse(yValue,xValue,10,10);
  yValue = yValue + 5;
  xValue = xValue + 5;
  

  ellipse(vX,vY,10,10);
  vX = vX - 5;
  vY = vY + 5;

fill(colorRed, colorGreen, colorBlue); 
 colorRed = colorRed + 7;
 colorGreen = colorGreen - 5;
 colorBlue = colorBlue + 5;
 ellipse(X,Y,10,10);
 Y = Y + 5;
 X = X - 5;
 
   ellipse(vX2,vY2, 10, 10);
  vX2 = vX2 - 5;
  vY2 = vY2 + 5;
  
 
}





