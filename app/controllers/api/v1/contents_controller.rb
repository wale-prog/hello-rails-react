module Api
  module V1
    class ContentsController < ApplicationController
      def index
        @contents = Content.all
        @content = @contents.sample
        # @rand_num = rand(1...@contents.length)
        render json: @content, status: :ok
      end
    end
  end
end
