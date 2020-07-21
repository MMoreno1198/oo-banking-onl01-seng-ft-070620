class BankAccount

  attr_reader :reader

  attr_accessor :balance, :status

  def initialize(name)
  
    @name = name
  
   @balance = 1000
  
    @status = "open"
  
  end


  def deposit(deposit_ammount)
  
  self.balance += deposit_ammount

  end


  def display_balance
  
   "your balance is $#{balance}."
  
end


def close_account
  
  self.status = "closed"
  
end


def valid?
  
  balance > 0 && status == "open"
  
end
end

