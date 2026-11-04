class gameData {
  String toxicityScale;
  boolean gameWon ;
  int premadeNumber;
  int toxicityPresence;
  int personalPerformance;


  gameData (String tableToxicityScale, String tableGameWon, String tablePremadeNumber, String tablePersonalPerfomance, String tableToxicityPresence) {
    
    premadeNumber = Integer.parseInt(tablePremadeNumber);
    
    tableToxicityScale = toxicityScale;
    gameWon = tableGameWon.equals("Win");
    premadeNumber = Integer.parseInt(tablePremadeNumber);     
    if (tableToxicityPresence == "Low-None"){
      toxicityPresence = 1;
    }
    if (tableToxicityPresence == "Apparent"){
      toxicityPresence = 2;
    }
    if (tableToxicityPresence == "Consistent"){
      toxicityPresence = 3;
    }
    if (tableToxicityPresence == "High"){
      toxicityPresence = 4;
    }
    
  

    
  }
}
