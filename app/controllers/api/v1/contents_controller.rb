class Api::V1::ContentsController < ApplicationController
  def index
    @contents = Content.all
    @rand_num = rand(1...@contents.length)
    render json: @contents[@rand_num], status: :ok
  end
end

