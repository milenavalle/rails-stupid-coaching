class QuestionsController < ApplicationController
  def ask
  end

  def answer
   #@user_answer = ['']
   @user_input = params[:answer]
     raise
  end
end

