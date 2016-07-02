class CourseController < ApplicationController
  def new
   @course = Course.new
  end
  def index
   @course = Course.all
  end
  def create
   @course = Course.new(params_course)
   if @course.save
   flash[:notice] = "Data is saved successfully"
   end
  end
  private
  def params_course
    params.require(:course).permit(:username, :password, :confirmpassword)
  end
end

