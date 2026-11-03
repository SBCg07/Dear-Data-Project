class gameData {
  String toxicityScale;
  boolean gameWon ;
  int premadeNumber;
  int toxicityPresence;
  int personalPerformance;


  gameData (String tableToxicityScale, String tableGameWon, String tablePremadeNumber, String tablePersonalPerfomance) {
    
    premadeNumber = Integer.parseInt(tablePremadeNumber);
    
    tableToxicityScale = toxicityScale;
    gameWon = tableGameWon.equals("Win");
    tablePremadeNumber = premadeNumber ; 
    tableToxicityPresence = toxicityPresence ; 
    
    
  }
}
