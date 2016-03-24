# Make a prompt for player_1 & player_2 to make a choice
#choices: paper, rock, scissors
#paper > rock
#rock > scissors
#scissors > paper 

#tie if: paper == paper || rock == rock || scissors == scissors


puts "Lets play Paper, Rock, Scissors!!!"

puts "Player one: Pick your game piece"
choice1 = gets.chomp.downcase

puts "Player two: Pick your game piece"
choice2 = gets.chomp.downcase


if choice1 == "paper" && choice2 == "rock"
	puts "Player one wins, #{choice1} covers #{choice2}"
elsif choice1 = "paper" && choice2 == "scissors"
	puts "Player two wins, #{choice1} cuts #{choice2}"
elsif choice1 == "rock" && choice2 == "paper"
	puts "Player two wins, #{choice2} covers #{choice1}"
elsif choice1 = "rock" && choice2 == "scissors"
	puts "Player one wins, #{choice1} cuts #{choice2}"
elsif choice1 == "scissors" && choice2 == "rock"
	puts "Player two wins, #{choice2} smashes #{choice1}"
elsif choice1 = "scissors" && choice2 == "paper"
	puts "Player one wins, #{choice1} cuts #{choice2}"
else
	puts "its a tie"
end








