class IdentifyController < ApplicationController
  unloadable


  def index
  	@identifies = Identify.all
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
