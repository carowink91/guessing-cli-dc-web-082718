# Code your solution here!
def run_guessing_game
  puts "Guess a number between 1 and 6."
  user_num = gets.chomp
  comp_num = rand(1..6).to_i


  if user_num == comp_num
    puts "You guessed the correct number!"
  elsif user_num != comp_num
    puts "The computer guessed #{comp_num}"
  elsif user_num == "exit"
    puts "Goodbye"
  end
end
