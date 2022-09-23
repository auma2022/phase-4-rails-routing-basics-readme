class ApplicationController < ActionController::API
  def index
  cheeses = Cheese.all
  render json: cheeses
end
end
