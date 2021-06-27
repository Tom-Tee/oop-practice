class Bank

  def initialize(user, amount)
    @user = user
    @amount = 100
  end

  def add_amount(amount)
    @amount += amount
  end

  def spend_amount(amount)
    @amount -= amount
  end

end
