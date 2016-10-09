require ('minitest/autorun')
require('minitest/rg')
require_relative ('../room')
require_relative ('../guest')
require_relative('../song')

class RoomTest < Minitest::Test

  def setup
    @room = Room.new("The OO", @songs)
    @guest = Guest.new("David O'Leary", 500)
    @guest2 = Guest.new("Craig Morton", 700)
    @song1 = Song.new("Roy Orbison", "In Dreams")
    @song2 = Song.new("Oasis", "Supersonic")
    @song3 = Song.new("The Cribs", "Mens Needs")
    @songs = [@song1, @song2, @song3]
  end

  def test_bar_has_name
    assert_equal("The OO", @room.name)
  end

  def test_check_in_guest
    @room.check_in_guest(@guest)
    assert_equal("David O'Leary", @guest.name)
  end

  def test_guest_has_money
    @room.guest_has_money(@guest)
    assert_equal(500, @guest.money)
  end

   def test_room_has_music
    @room.room_has_music(@song1)
    assert_equal("Roy Orbison", @song1.artist)
end
end

