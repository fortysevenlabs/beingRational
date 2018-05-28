class Api::V1::MentalModelsController < ApplicationController
  def index
    @mental_models = MentalModel.all
  end

  def show
    @mental_model = MentalModel.find(params[:id])
  end
end
