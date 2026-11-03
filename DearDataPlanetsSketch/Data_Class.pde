class gameData {
  int premadeNumber, toxicityScale, toxicityPresence, personalPerformance ;
  boolean gameWon ;
  String[] rows ;
  String[][] columns ;


  // Methods

  void dataset() {
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
  }
}
