
def run_guessing_game
  comp_num = rand(1..6).to_i

  loop do
    puts "Guess a number between 1 and 6."
    user_num = gets.downcase.chomp
    break if user_num == "exit"
      if user_num != comp_num
        print "The computer guessed #{comp_num}"
      elsif user_num == comp_num
        print "You guessed the correct number!"
      elsif
    end
  end
  puts "Goodbye!"
end
