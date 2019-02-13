# Code your solution here!
def run_guessing_game

  guess = gets.chomp
  random = rand(1..6)
  if guess == random
    puts "You guessed the correct number!"
  elsif guess == "exit"
    break
  else
    puts "The computer guessed #{random}."
  end

end
