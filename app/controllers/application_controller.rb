class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  def query
    result = Schema.execute(
      params[:query]
    )
    render json: result
  end
end
