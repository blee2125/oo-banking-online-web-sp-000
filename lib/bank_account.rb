class BankAccount
  attr_accessor :balance, :status
  attr_reader :name

  def initialize(name)
    @name= name
    @balance= 1000
    @status= "open"
  end

  def deposit(money)
    @balance = @balance + money
  end


end
