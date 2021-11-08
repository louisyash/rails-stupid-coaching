class QuestionsController < ApplicationController

  def ask
  end

  def answer
    if params["query"] == "I am going to work"
      @answers = "Great🥳"
    elsif params["query"].include? "?"
      @answers = "Silly question, get dressed and go to work!🤬"
    else
      @answers = "I don't care, get dressed and go to work!🤬🤬"
    end
  end

end
