class Api::CapstonesController < ApplicationController
  def index
    @capstones = Capstone.all
    render "index.json.jbuilder"
  end

  def show
    input_id = params["id"]
    @capstone = Capstone.find_by(id: input_id)
    render "show.json.jbuilder"  
  end

  def create
    @capstone = Capstone.new(
      student_id: params["student_id"],
      name: params["name"],
      description: params["description"],
      url: params["url"],
      screenshot: params["screenshot"]
      )
    if @capstone.save
      render "show.json.jbuilder"
    else
      render json: {errors: @capstone.errors.full_messages}, status: 422
    end
  end

  def update
    @capstone = Capstone.find_by(id: params["id"])

    @capstone.a = params["student_id"] || @capstone.student_id
    @capstone.b = params["name"] || @capstone.name
    @capstone.c = params["description"] || @capstone.description
    @capstone.d = params["url"] || @capstone.url
    @capstone.d = params["screenshot"] || @capstone.screenshot

    if @capstone.save
      render "show.json.jbuilder"
    else
      render json: {errors: @capstone.errors.full_messages}, status: 422
    end
  end

  def destroy
    @input_id = params["id"]
    capstone = Capstone.find_by(id: @input_id)
    
    if capstone.destroy
      render "destroy.json.jbuilder"
    else
      render json: {errors: @capstone.errors.full_messages}, status: 422
    end
  end
end
