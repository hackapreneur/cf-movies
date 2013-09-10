class PagesController < ApplicationController

  def home
  	@first_movie =  Movie.first
  	@first_count = @first_movie.votes.count 


  	@my_favorite =  Movie.find_by title: 'The Matrix'
  	end

end
