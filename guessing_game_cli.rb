# Code your solution here!
def run_gessing_game
  
end

def get_user_input
  return gets.chomp
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
  
end