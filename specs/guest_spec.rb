require ('minitest/autorun')
require('minitest/rg')
require_relative('../guest')

class GuestTest < Minitest::Test

  def setup
  @guest = Guest.new("David", "O'Leary", 500)
  @guest2 = Guest.new("Craig", "Morton", 700)
end

  def test_guest_has_name
    assert_equal("David", @guest.name)
 end

 def test_guest_has_money
  assert_equal(500, @guest.money)
end

end