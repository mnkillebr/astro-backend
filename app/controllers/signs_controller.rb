class SignsController < ApplicationController

  def index
    @signs = Sign.all
    render json: @signs
  end

  def show
    @sign = Sign.find(params[:id])
    render json: @sign
  end

  def create
    @sign = Sign.create(sign_params)
    render json: @sign
  end

  private

  def sign_params
    params.permit(:image, :name, :date_range, :traits, :description )
  end

end
