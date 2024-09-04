class MplayerController < ApplicationController
  def test
    render json: {message: "Hello!"}
  end
end
