int starSize, starColour[], intensity, gameNumber, premadeNumber;
boolean gameWon ;

void setup()
{
  size(1200, 800);
  background(0);

  String[] rows ;
  String[][] columns ;


  // Methods

  rows = loadStrings("gameData.csv");
  println(rows.length);
  println(rows[1]);

  columns = new String [rows.length][];

  for ( int i=0; i<rows.length; i++) {

    String[] dataItems = split(rows[i], ",");

    columns[i] = new String[dataItems.length];

    for (int d=0; d< dataItems.length; d++) {
      columns[i][d] = dataItems[d] ;

      println(i, d, dataItems[d]);
    }
  }


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
