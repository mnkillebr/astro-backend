class MatchingsController < ApplicationController

  def index
    @matchings = Matching.all
    render json: @matchings
  end

  def show
    @matching = Matching.find(params[:id])
    render json: @matching
  end


end
