class QuestionsController < ApplicationController
  #  QUESTIONS = {
  #   1 => { ask: "hello", answer: "I don't care, get dressed and go to work!" },
  #   2 => { ask: "what?", answer: "Silly question, get dressed and go to work!" }
  # }

  # def index
  #   @questions = QUESTIONS
  # end

  # def index
  #   @ask = params[:question]
  #   # @restaurants = RESTAURANTS.select { |id, r| r[:category] == @category }
  # end

  def answer
    @ask = params[:question]
    if @ask == "I am going to Work!"
      @answer = "Great!"
    elsif (@ask.split[-1] == "?")
      @answer = "Silly question, get dressed and go to work!"
    else
      @answer =  "I don't care, get dressed and go to work!"
    end
  end

  def ask
  end
end
