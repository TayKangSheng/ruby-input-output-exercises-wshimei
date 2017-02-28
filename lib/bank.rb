class BankAccount
  attr_accessor :balance

  def initialize(balance)
    @balance = balance
  end

  def balance
    p "Your current balance is
    #{@balance}"
  end

  def options
    balance
    p 'What would you like to do? (deposit, withdraw, check_balance)'
    option = gets.chomp
    case option
    when 'deposit'
      p 'How much would you like to deposit?'
      depositAmt = gets.chomp.to_i
      p "Your current balance is #{@balance += depositAmt}"
      answer
    when 'withdraw'
      p 'How much would you like to withdraw?'
      withdrawAmt = gets.chomp.to_i
      p "Your current balance is #{@balance -= withdrawAmt}"
      answer
    when 'check_balance'
      balance
      answer
    end
  end

  def answer
    p 'Are you done?'
    answer = gets.chomp
    case answer
    when 'yes'
      p 'Thank you!'
    when 'no'
      options
    end
  end
end

myBank = BankAccount.new(4000)
myBank.options
