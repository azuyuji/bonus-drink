class BonusDrink
  def self.total_count_for(amount)
    return amount if amount < 1

    bonus = (amount - 1).div(2)
    amount + bonus
  end
end
