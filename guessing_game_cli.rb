def run_guessing_game
  random_number = (rand(6) + 1).to_s
  user_guess_prompt = "Guess a number between 1 and 6:"
  puts user_guess_prompt
  input = gets.chomp 

  if input == random_number
    puts "You guessed the correct number!"
  elsif input.downcase == "exit"
    puts "Goodbye!"
  else
    puts "Sorry! The computer guessed #{random_number}."
  end  
end  