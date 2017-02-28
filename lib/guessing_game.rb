class GuessingGame
  attr_accessor :answer
  @@tries = 0

  def initialize(answer)
    @answer = answer
  end

  def start
    p 'Guess a number between 1 and 100'
    check
  end

  def check
    @input = gets.chomp.to_i
    if @input < @answer
      lower_again
    elsif @input > @answer
      higher_again
    else
      p "You got it in #{@@tries} tries"
    end
  end

  def lower_again
    p "The number is higher than #{@input}. Guess again"
    @@tries += 1
    check
  end

  def higher_again
    p "The number is lower than #{@input}. Guess again"
    @@tries += 1
    check
  end

end

answer = GuessingGame.new(46)
answer.start
