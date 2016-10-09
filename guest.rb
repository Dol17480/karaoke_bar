class Guest

  attr_accessor :name, :last_name, :money

  def initialize (name, last_name, money)
    @name = name
    @last_name = last_name
    @money = money
  end

def guest_name
  return @name
end

def guest_money
  return @money
end



end