class QuestionsController < ApplicationController
  def ask
  end

  def answer
    if params[:answer] == 'I am going to work'
      @answer = 'Great!'
    elsif params[:answer].include?('?')
      @answer = 'Silly question, get dressed and go to work!'
    else
      @answer = 'I dont care, get dressed and go to work!'
    end
  end
end
