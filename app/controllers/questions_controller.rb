class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @question = params[:question]
    if @question == "I am going to work" && "I'm going to work"
      @answer = "Great!!"
    elsif
      @question.end_with?("?")
      @answer = "Silly Question. Get dressed and GO TO WORK!"
    else
      @answer = "I don't care. Get dressed and GO TO WORK!"

    end
  end
end
