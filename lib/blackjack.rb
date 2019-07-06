def welcome
  # code #welcome here
  puts "Welcome to the Blackjack Table"
end

def deal_card
  # code #deal_card here
  return 1-11
end

def display_card_total
  # code #display_card_total here
end

def prompt_user
  # code #prompt_user here
  puts "Type 'h' to hit or 's' to stay"
end

def get_user_input
  # code #get_user_input here
  gets.chomp
end

def end_game
  # code #end_game here
end

def initial_round
  # code #initial_round here
  puts sum 
  return sum
end

def hit?
  # code hit? here
  expect($stdout).to receive(:puts).with("Type 'h' to hit or 's' to stay")
end

def invalid_command
  # code invalid_command here
  expect(self).to receive(:get_user_input).and_return("s")
end

#####################################################
# get every test to pass before coding runner below #
#####################################################

def runner
  # code runner here
end
    
