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
end

def invalid_command
  # code invalid_command here
describe "#display_card_total" do
  it "accepts one argument, the card total" do
    expect { display_card_total(7) }.to_not raise_error
  end
 
  it "prints the value of the cards to the screen" do
    expect($stdout).to receive(:puts).with("Your cards add up to 8")
    display_card_total(8)
  end
end

#####################################################
# get every test to pass before coding runner below #
#####################################################

def runner
  # code runner here
end
    
