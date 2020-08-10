class QuestionsController < ApplicationController

  def ask
  end

  def answer
    unless params[:question].downcase == 'i am going to work'
      @answer = "YOU LAZY SOMETHING"
    else
      @answer = "Great have a nice day!"
    end
  end
end
