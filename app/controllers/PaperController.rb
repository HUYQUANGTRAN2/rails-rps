class PaperController< ApplicationController
  def choices 
    hand = ["rock","paper","scissors"].sample 
    if hand == "rock"
      pp outcome = "We won!"
    elsif hand == "paper"
      pp outcome = "We tied!"
    else 
      pp outcome = "We lost!"
    end
    @text_to_appear = ["They played #{hand}!","#{outcome}"]
    render({:template => "game_templates/paper"})
  end
end 
  
