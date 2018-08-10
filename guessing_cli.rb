# Code your solution here!
def run_guessing_game
  user_num = gets.chomp
  comp_num = rand(1..6).to_i

  while user_num != "exit"
    puts "Guess a number between 1 and 6."
      if user_num == comp_num
        puts "You guessed the correct number!"
      elsif user_num != comp_num
        puts "The computer guessed #{comp_num}"
      end
    end
  end
  if user_num == "exit"
    puts "Goodbye!"
  end
end
