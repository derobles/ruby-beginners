class Player_moving
  Grid_POSITIONS = (1..100).to_a
  
def initialize ( position ) 
  @position = position ; @iterations = 0; 
raise "Position must be between 1 and 100" unless Grid_POSITIONS.include? @position
  end
  
      def move   distanceInMeters
@position += distanceInMeters
  end
  
def play
  if(  self.status_Player==:play   ) 
    @iterations += 1
if rand(1..100) < 50 ; move(rand(1..10))
  else
        move(-rand(1..10))
end
  end
end
  
def status_Player
    if( @position >   100 )
      :win 
    elsif(@position<0) ; :loose
    else;  :play
    end
  end
  
  def iterationsNumber; @iterations end
  def position
    @position 
      end
  
end

player = Player_moving.new(50)
player.play
puts player.status_Player == :play # true
puts player.iterationsNumber == 1 # true
puts player.position <= 60 && player.position >= 40 # true
(1..10000).each { |i| player.play }
# Player very likely to loose or win the 10000th iteration
puts player.status_Player == :loose || player.status_Player == :win
  
begin
  Player_moving.new(110)
rescue RuntimeError => e
  puts e.to_s == "Position must be between 1 and 100" # true
end  
    