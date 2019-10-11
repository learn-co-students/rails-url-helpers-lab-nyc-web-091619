class StudentsController < ApplicationController
  before_action :set_student, only: [:show, :edit, :activate_student]
  
  def index
    @students = Student.all
  end

  def show
    @active = @student.active ?  "active" : "inactive"
  end

  def edit
    # @active = @student.active ?  "active" : "inactive"
    @student.active = !@student.active
    @student.save
    redirect_to student_path(params[:id])
  end

  def activate_student
    @student.active = !@student.active
    @student.save

  #  if params["active"]
  #     @student.active = true
  #     @student.save
  #  elsif params["inactive"]
  #     @student.active = false
  #     @student.save
  #  end
  
    redirect_to student_path(params[:id])
  end

  private

    def set_student
      @student = Student.find(params[:id])
    end
end