require ('minitest/autorun')
require('minitest/rg')
require_relative ('../room')
require_relative('../guest')
require_relative('../song')

class SongTest < Minitest::Test

  def setup
    @song1 = Song.new("Roy Orbison", "In Dreams")
    @song2 = Song.new("Oasis", "Supersonic")
    @song3 = Song.new("The Cribs", "Mens Needs")
    @songs = [@song1, @song2, @song3]

  end

  def test_song_has_a_title
   assert_equal("Oasis", @song2.artist())
end


end