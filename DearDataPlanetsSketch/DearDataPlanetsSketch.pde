int starSize, starColour[], intensity, gameNumber, premadeNumber;
String[] dataLines, tokens;

void setup()
{
  size(1200, 800);
  background(0);
  
  dataLines = loadStrings("gameData.csv");
  println(dataLines.length);
  println(dataLines[1]);
  
  
  starColour = new int[5];
  starColour[0] = 44;
  starColour[1] = 64;
  starColour[2] = 54; 
  starColour[3] = 100;
  starColour[4] = 89; 
}

void draw()
{
  fill(starColour[1], starColour[2], starColour[3]);
  for (int i=0; i<9; i++)
  {
  circle(random(40) + i*100, 50*i, 50*i);
}

}
