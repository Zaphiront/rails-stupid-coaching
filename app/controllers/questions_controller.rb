class QuestionsController < ApplicationController
  def ask
  end
  def answer
 good_answer = "I am going to work"
  @variable = params[:answer]
if (@variable == good_answer)
  @answer = "Great!"
  elsif (@variable.include?("?"))
   @answer = "Silly question, get dressed and go to work!"
 else
  @answer = "I dont care get dress and go to work!"
 end
  end
end
