
class Game

  def self.play(player1, player2)
    case result
    when player1 == "rock" && player2 == "paper"
      return "Player 2 wins: paper beats rock"
    when player1 == "rock" && player2 == "scissors"
      return "Player 1 wins: rock beats scissors"
    when player1 == "paper" && player2 == "scissors"
      return "player 2 wins:"
    end
  end

  # This is all wrong.

end
