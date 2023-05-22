class QuestionsController < ApplicationController
  def ask
  end

  def answer
    if params[:answer] == '?'
      @answer = 'Silly question, get dressed and go to work!'
    elsif params[:answer] == 'I am going to work'
      @answer = 'Great!'
    else
      @answer = "I don't care, get dressed and go to work!"
    end
    @ask = params[:answer]
  end
end
