class PublicController < ApplicationController
  def index
  	@movies = Movie.all
  	@smovies = Movie.sum(:price)
    end
  def show
  end
end
