class ScissorsController< ApplicationController
  def choices 
    hand = ["rock","paper","scissors"].sample 
    if hand == "rock"
      pp outcome = "We lost!"
    elsif hand == "paper"
      pp outcome = "We won!"
    else 
      pp outcome = "We tied!"
    end
    @text_to_appear = ["They played #{hand}!","#{outcome}"]
    render({:template => "game_templates/scissors"})
  end  
end 
