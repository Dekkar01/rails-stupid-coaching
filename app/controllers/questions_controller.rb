class QuestionsController < ApplicationController
  def question

  end

  def answer
    @question = params[:question]
    @answer = ''
    if @question == 'I am going to work, the coach'
      @answer = 'Great!'
    elsif @question.include? '?'
      @answer = 'Silly question, get dressed and go to work!'
    else
      @answer = 'I don\'t care, get dressed and go to work!'
    end
  end
end
