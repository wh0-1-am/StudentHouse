class ContentsController < ApplicationController
  def index
  end

  def show

    # contents = Content.where()
    # @content = Content.find_by(id:params[:id])
  end

  def new
    @content = Content.new
  end

  def create
    course = Course.find_by(id: params[:course_id])
    params[:content][:url_file].each do |file|
      req = Cloudinary::Uploader.upload(file)
      course.contents.create(url_file: req["url"], name: file.original_filename, file_type: file.content_type)
    end
    redirect_to course_path(course)
  end

  def edit
  end

  private
end
