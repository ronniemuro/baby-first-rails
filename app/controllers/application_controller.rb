class ApplicationController < ActionController::API
  def hi_method
    render json: { message: "hiiiiiii" }
  end
end
