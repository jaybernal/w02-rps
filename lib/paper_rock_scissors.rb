require "pry"
#phase 0
# Make a prompt for player_1 & player_2 to make a choice
#choices: paper, rock, scissors
#paper > rock
#rock > scissors
#scissors > paper 
#tie if: paper == paper || rock == rock || scissors == scissors


#phase 1
# Ask for the players name
# Display the results of the game.
# Ask how many games the user wants to play. (odds numbers only)
# Keep track of the games won by each user

	puts "Lets play Paper, Rock, or Scissors!!!  Player one, what your name?"
	player_1 = gets.chomp.capitalize

	puts "Player two, what is your name?" 
	player_2 = gets.chomp.capitalize

	puts "#{player_1} & #{player_2} how many games do you want to play? Pick odd numbers"
	number_of_games = gets.chomp

	puts "#{player_1}, Pick your weapon for this round"
	choice_1 = gets.chomp.downcase
	puts "#{player_2}, Pick your weapon for this round"
	choice_2 = gets.chomp.downcase

	if 	choice_1 		== "paper" && choice_2 == "rock" || 
			choice_1 		== "rock" && choice_2 == "scissors" ||
			choice_1		== "scissors" && choice_2 == "paper"
		puts "#{player_1} wins"

	elsif choice_1 == "paper" && choice_2 == "scissors" ||
				choice_1 == "scissors" && choice_2 == "rock" ||
				choice_1 == "rock" && choice_2 == "paper"
		puts "#{player_2} wins"
	else
		puts "its a tie, try again"
	end


