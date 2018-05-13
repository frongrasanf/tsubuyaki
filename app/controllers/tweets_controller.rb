class TweetsController < ApplicationController
  def index
    @tweet = Tweet.new
  end

  def new
    @tweet = Tweet.new
  end
end
