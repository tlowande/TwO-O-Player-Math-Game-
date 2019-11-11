# This is the main entrypoint into the program
# It requires the other files/gems that it needs

# require 'pry'
require './question'
require './player'
require './game'

player1 = Player.new
player2 = Player.new
players = [player1, player2]

game = Game.new
game.start(players)

## Your test code can go here
# binding.pry
