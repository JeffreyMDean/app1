class ExamplesController < ApplicationController
  def custom_action
    render json: {message: "Testing 123"}
  end
end
