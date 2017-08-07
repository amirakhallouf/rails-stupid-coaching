require "coach"

class QuestionsController < ApplicationController
  def answer
    @question = params[:user_question]
    @answer = coach_answer_enhanced(@question)
  end

  def ask
  end
end


# @category = params[:food_type]
# @restaurants = RESTAURANTS.select {|r| r[:category] == @category }
