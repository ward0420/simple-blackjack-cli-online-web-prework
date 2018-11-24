def welcome
  puts "Welcome to the Blackjack Table"
  return "Welcome to the Blackjack Table"
end


def deal_card
  card = 1 + rand(1..10)
  puts card
  return card
end

def display_card_total(card)
  puts "Your cards add up to #{card}"
  return "Your cards add up to #{card}"
end

def prompt_user
  puts "Type 'h' to hit or 's' to stay"
  return "Type 'h' to hit or 's' to stay"
end

def get_user_input
  user_response = gets.chomp
end

def end_game(card)
  puts "Sorry, you hit #{card}. Thanks for playing!"
  return "Sorry, you hit #{card}. Thanks for playing!"
end

def initial_round
  sum = deal_card + deal_card
  display_card_total(sum)
  return sum
end

def hit?(card_total)
  prompt_user
  user_response = get_user_input
  if user_response == "s"
    card_total
  elsif user_response == "h"
    card_total += deal_card 
    card_total
  else "Please enter a valid command"
  end
end

#####################################################
# get every test to pass before coding runner below #
#####################################################

def runner(round)
  welcome
  until card_total > 21
end
  end_game
end
    
