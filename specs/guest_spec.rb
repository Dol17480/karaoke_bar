require ('minitest/autorun')
require('minitest/rg')
require_relative('../guest')

class GuestTest < Minitest::Test

  def setup
  @guest = Guest.new("David")
  @guest2 = Guest.new("Craig")
end

  def test_guest_has_name
    assert_equal("David", @guest.name)

  end

end