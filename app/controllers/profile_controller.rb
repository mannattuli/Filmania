class ProfileController < ApplicationController
  def show
    @profile = User.find(params[:id])
    @profile_movies = @profile.movies
  end
end
