class Guest

  attr_accessor :name, :money

  def initialize (name, money)
    @name = name
    @money = money
  end

def guest_name
  return @name
end

def guest_money
  return @money
end



end