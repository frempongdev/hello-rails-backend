class GreetingController < ApplicationController
  def index
    render json: { phrase: Greeting.random_phrase }
  end
end
