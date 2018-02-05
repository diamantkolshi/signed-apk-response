class ResultsController < ApplicationController
  def index
    json_response(params[:app_name], params[:method_name], params[:object], params[:status])
  end
end
