class QuestionsController < ApplicationController
  def ask
  end
  def answer
   #@user_answer = ['']
   @user_input = params[:answer]
     if user_input
  end
end

