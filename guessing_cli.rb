# Code your solution here!
def run_guessing_game
  user_num = gets.chomp
  comp_num = rand().to_i

  until user_num == "exit"
    if user_num == comp_num
      puts "You guessed the correct number!"
    elsif user_num != comp_num
      puts "The computer guessed #{comp_num}"
    elsif user_num == "exit"
    end
  end
end
