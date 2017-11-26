class LogsController < ApplicationController

  def create
    @log = Log.create!(log_params)
    render :json => {:ok => true}
  end

  def log_params
    params.require(:log).permit(:level, :description)
  end

end

