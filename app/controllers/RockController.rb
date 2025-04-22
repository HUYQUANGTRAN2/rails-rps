class RockController < ApplicationController
  def choices 
    hand = ["rock","paper","scissors"].sample 
    if hand == "rock"
      pp outcome = "We tied!"
    elsif hand == "paper"
      pp outcome = "We lost!"
    else 
      pp outcome = "We won!"
    end
    @text_to_appear = ["They played #{hand}!","#{outcome}"]
    render({:template => "game_templates/rock"})
  end
end 
  
