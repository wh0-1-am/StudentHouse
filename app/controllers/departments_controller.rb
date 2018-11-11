class DepartmentsController < ApplicationController
  def index
    @departments = Department.all
  end

  def show
    @department = Department.find_by(id: params[:id])
    @courses_array = []
    @semesters = Semester.all
    courses = Course.where(department_id: params[:id])
    courses.each do |course|
      @courses_array.push(course)
    end
  end

  def new
  end

  def edit
  end
end
