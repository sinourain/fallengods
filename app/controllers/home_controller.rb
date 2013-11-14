class HomeController < ApplicationController
  def index
    @tweet = Tweet.new(message: "Sustitui esto ve...")
  end

end

