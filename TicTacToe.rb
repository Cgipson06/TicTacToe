require_relative "./lib/tic_tac_toe.rb"

puts "Welcome to TicTacToe in Ruby"
puts""
puts "Please enter the name for player 1:"
player1name = gets.chomp
puts "Please enther the name for player 2:"
player2name = gets.chomp
player1 = TicTacToe::Player.new({ color: "X", name: player1name})
player2 = TicTacToe::Player.new({ color: "O", name: player2name})

players = [player1,player2]
game = TicTacToe::Game.new(players)
game.play
