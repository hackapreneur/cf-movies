class PagesController < ApplicationController

  def home
  	@first_movie =  Movie.first
  	@first_count = @first_movie.votes.count 

  end

end
