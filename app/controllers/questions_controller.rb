class QuestionsController < ApplicationController
  def ask
  end

  def answer
    # TODO: return coach answer to your_message
    if params[:question].downcase == 'i am going to work!'
      @answer = 'Great !'
      @answer
    elsif params[:question].end_with?('?')
      @answer = 'Silly question, get dressed and go to work!'
    else
      @answer = "I don't care, get dressed and go to work!"
    end
  end
end
