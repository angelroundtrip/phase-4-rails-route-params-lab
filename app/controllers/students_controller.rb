class StudentsController < ApplicationController

  def index
    students = Student.all
    render json: students
  end

  def show
    # render the values from the student record with the corresponding ID in the database
    student = Student.find(params[:id])
    render json: student
  end

end
