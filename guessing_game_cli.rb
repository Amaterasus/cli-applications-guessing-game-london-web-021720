# Code your solution here!
def run_gessing_game
  computer_guess = get_number
  prompt_user
  human_guess = get_user_input
  if human_guess == "exit"
    quit
  elsif human_guess == computer_guess
    correct_guess
  else
    incorrect_guess
  end
  
end

def get_user_input
  input = get_user_input.chomp
  while input < 0 && > 6 do
    if input == "exit"
      return input
    end
    prompt_user
    input = get_user_input.chomp
  end
  return input
end

def prompt_user
  puts "Please pick a number between 1 - 6"
end

def get_number
  return rand(5) + 1
end

def incorrect_guess(computer_guess)
  puts "Sorry! The computer guessed #{computer_guess}."
end

def correct_guess
  puts "You guessed the correct number!"
end

def quit
  puts "Goodbye!"
end