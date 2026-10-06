void main() {

  String playerName = 'Andrey';
  int wins = 8;
  double pointsPerWin = 12.5;
  double bonusPoints = 15.0;


  double winPoints = wins * pointsPerWin;
  double totalPoints = winPoints + bonusPoints;

  bool reachedTarget = totalPoints >= 100;

  double remainingPoints = totalPoints % 10;

  print('Player name: $playerName');
  print('Number of wins: $wins');
  print('Points per win: $pointsPerWin');
  print('Bonus points: $bonusPoints');
  print('Points from wins: $winPoints');
  print('Total gaming points: $totalPoints');
  print('Reached 100 points? $reachedTarget');
  print('Remaining points after groups of 10: $remainingPoints');
}
