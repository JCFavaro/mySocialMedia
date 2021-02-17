class HomeController < ApplicationController
  def index
    @tweets = Tweet.all
  end

  def about
  end
end
