# Paper Rock Scissos
#Mark Howard
#Tealeaf Academy Lesson 1

#Method to make prompt
def prompt(msg)
  puts "[] #{msg}"
end

prompt("::::PAPER ROCK SCISSOR:::")
prompt("Begin...")

#A method for the game logic
def start_game

ai = ['R','P','S'].sample

prompt("Choose paper(p), rock(r) or scissor(s)")
human = gets.chomp.upcase

  case
  when human == "P" && ai == "P"
    prompt("You chose Paper and I chose Paper: Tie")
  when human == "R" && ai == "R"
    prompt("You chose Rock and I chose Rock: Tie")
  when human == "S" && ai == "S"
    prompt("You chose Scissors and I chose Scissors: Tie")
  when  human == "P"  &&  ai == "R"
    prompt("You chose paper and I chose Rock, you win!")
  when human == "R" && ai == "S"
    prompt("You chose Rock and I chose Scissors, You win!")
  when human == "S" && ai == "P"
    prompt("You chose Scissors and I chose Paper, You win!")
  when human == "P" && ai == "R"
    prompt("You chose Paper and I chose Rock, You win! ")
  when human == "S" && ai == "R"
    prompt("You chose Scissors and I chose Rock, I win!")
  when human == "P" && ai == "S"
    prompt("You chose Paper and I chose Scissors, I win")
  when human == "R" && ai == "P"
    prompt("You chose Rock and I chose Paper, I win!")
  end
end

start_game

prompt("Would you like to play again?")
prompt("type yes or no.")

answer = gets.chomp.upcase

if answer == "YES"
  prompt("loading...")
  sleep 1
  start_game
else
  prompt("Oh, you must be scared...")
end




