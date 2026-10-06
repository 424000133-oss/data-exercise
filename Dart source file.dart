void main() {
  // Player information
  String playerName = 'Andrey';
  int wins = 8;
  double pointsPerWin = 12.5;
  double bonusPoints = 15.0;

  // Calculate the gaming points
  double winPoints = wins * pointsPerWin;
  double totalPoints = winPoints + bonusPoints;

  // Check if the player reached the target
  bool reachedTarget = totalPoints >= 100;

  // Calculate the remaining points
  double remainingPoints = totalPoints % 10;

  // Display the results
  print('Player name: $playerName');
  print('Number of wins: $wins');
  print('Points per win: $pointsPerWin');
  print('Bonus points: $bonusPoints');
  print('Points from wins: $winPoints');
  print('Total gaming points: $totalPoints');
  print('Reached 100 points? $reachedTarget');
  print('Remaining points after groups of 10: $remainingPoints');
}
