class MplayerController < ApplicationController
  def test
    render json: {message: "Hello!"}
  end

  def index
    @mplayer = Mplayer.all
    render :index
  end
end
