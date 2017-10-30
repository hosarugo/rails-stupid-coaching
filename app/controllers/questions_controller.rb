require 'coach_answer'

class QuestionsController < ApplicationController


  def answer


   @coach_question = params[:question]
   @answer = coach_answer(@coach_question)


   # get the question through params
   # call the coach_answer method
   # make the answer available on the view answer.html.erb



   # @whatever = coach_answer(....)
  end

  def ask


  end
end
