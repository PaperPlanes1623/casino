class Player

  attr_accessor :wallet
  attr_reader :name

  def initialize(name, wallet)
    @wallet = wallet
    @name = name       
  end

  def add_wallet(amount)
    @wallet += amount
    #check for nil
    return @wallet
  end

  def deduct_wallet(amount)
    @wallet -= amount
    return @wallet
  end

  def check_if_enough(amount)
    check = @wallet - amount >= 0 ? true : false
    
  end

  def printWallet
    printf "\nYour wallet has $#{@wallet}\n"
  end
end