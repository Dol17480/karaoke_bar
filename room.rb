class Room


  attr_accessor :name, :guests, :songs

  def initialize(name, songs)
    @name = name
    @guests = []
    @songs = songs
  end

  def check_in_guest(name)
    guests = @room.guests
   @guest = guests[0]
   return @guest
end

 # return @guests.map { |guest| guest.first_name }


   # @guests == [0] ? "You're checked in" : "Sorry you need to check in"
end
