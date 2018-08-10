
def run_guessing_game
user_num = ""
  while user_num
    puts "Guess a number between 1 and 6."
    user_num = gets.chomp
    comp_num = rand(1..6).to_i
    break if user_num == "exit"
    if user_num == comp_num
      print "You guessed the correct number!"
    elsif user_num != comp_num
      print "The computer guessed #{comp_num}."
    end
  end
  puts "Goodbye!"
end
