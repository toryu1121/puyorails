class PuyoController < ApplicationController
  def index
    @test10d_list = Puyo.order("created_at DESC").limit(10)
  end

  def create
    @test10d_list = Puyo.order("created_at DESC").limit(5)
    @test10d = Puyo.new(params.permit(:field))
    
    p "#####okkkk#######"
    Puyo.new do |i|
      i.field = "momoken"
      i.save
    end
    
    respond_to do |format|
        format.js
    end
  end


  def update
  end
end
