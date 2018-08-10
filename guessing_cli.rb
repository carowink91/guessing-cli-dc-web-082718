
def run_guessing_game
  comp_num = rand(1..6).to_i

  loop do
    puts "Guess a number between 1 and 6."
    user_num = gets.downcase.chomp
    break if user_num == "exit"
      if user_num == comp_num
        puts "You guessed the correct number!"
      else
        puts "The computer guessed #{comp_num}"
    end
  end
  puts "Goodbye!"
end
