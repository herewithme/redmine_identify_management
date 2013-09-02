class IdentifyController < ApplicationController
  unloadable


  def index
  	@project = Project.find(params[:project_id])
  	@identifies = Identify.find(params[:project_id])
  end

  def add
  	# TODO
  end

  def edit
  	# TODO
  end

  def delete
    identify = Identify.find(params[:id])
    identify.delete()

    redirect_to :action => 'index'
  end
end
