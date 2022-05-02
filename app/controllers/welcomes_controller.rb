class WelcomesController < ApplicationController
  def hi_method
    render json: { message: "hiiiiiiii" }
  end
end
