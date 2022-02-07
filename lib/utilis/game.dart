class Game {
  static int gameScore = 0;
}

class Choice {
  String? type = "";
  static var gameRules = {
    "Rock": {
      "Rock": "It's a Draw",
      "Paper": "You Lose",
      "Scisors": "You Win",
    },
    "Paper": {
      "Rock": "You Win",
      "Paper": "It's a Draw",
      "Scisors": "You Lose",
    },
    "Scisors": {
      "Rock": "You Lose",
      "Paper": "You Win",
      "Scisors": "It's a Draw",
    }
  };
  Choice(this.type);
}
