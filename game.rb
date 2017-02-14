require './player.rb'
require './questions.rb'


class Game

  attr_accessor :playerturn

  def initialize
    @player_turn = player_1

    first_player = Player.new
    second_player = Player.new
    # lives
  end




end

start = Game.new