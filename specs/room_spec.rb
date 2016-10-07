require ('minitest/autorun')
require('minitest/rg')
require_relative ('../room')

class RoomTest < Minitest::Test

  def setup
    @room = Room.new("The OO")
  end

  def test_bar_has_name
    assert_equal("The OO", @room.name)
  end

end