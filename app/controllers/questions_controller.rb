class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @question = params[:question]
    @correct_question = 'I am going to work'
  end
end
