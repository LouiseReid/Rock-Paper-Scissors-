class RPS

  def compare(choice1, choice2)
    if choice1 == choice2
      return "the result is a tie"
    elsif choice1 == "rock" && choice2 == "paper"
      return "Player 2 wins with PAPER!"
    elsif choice1 == "paper" && choice2 == "rock"
      return "Player 1 wins with PAPER!"
    elsif choice1 == "paper" && choice2 == "scissors"
      return "Player 2 wins with SCISSORS!"
    elsif choice1 == "scissors" && choice2 == "paper"
      return "Player 1 wins with SCISSORS!"
    elsif choice1 == "rock" && choice2 == "scissors"
      return "Player 1 wins with a ROCK!"
    elsif choice1 == "scissors" && choice2 == "rock"
      return "Player 2 wins with a ROCK!"
    end
  end


end
