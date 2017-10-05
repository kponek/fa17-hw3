class StudentsController < ApplicationController
  def new
    @placeholder_name = 'kevin'
    @placeholder_course = '198'
    @placeholder_grade = '0'
  end

  def create
    # Hint: params??
    @full_name = params[:full_name]
    @course = params[:course_name]
    @grade_level = params[:grade_level]
    render 'show'
  end
end
