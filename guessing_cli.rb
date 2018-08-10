
def run_guessing_game
user_num = ""
  while user_num != "exit"
    puts "Guess a number between 1 and 6."
    user_num = gets.chomp
    comp_num = rand(1..6).to_s
    if user_num == comp_num
      print "You guessed the correct number!"
    elsif user_num != comp_num
      print "The computer guessed #{comp_num}."
    end
  end
  puts "Goodbye!"
end
