class AlbumsController < ApplicationController

  def new
  end

  def create
    render text: params[:album].inspect
  end

end
