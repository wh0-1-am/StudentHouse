class CoursesController < ApplicationController
  def index
  end

  def show
    @course = Course.find_by(id: params[:id])
    @contents = @course.contents
    @content = Content.new
  end

  def new
  end

  def edit
  end
end
