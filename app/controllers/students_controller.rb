class StudentsController < ApplicationController

  def index
    @students = Student.all
  end


  def new
    # if Student.all.last
  	# 	@student_firstname = Student.all.last.first_name
  	# 	@student_lastname= Student.all.last.last_name
  	# else
  	# 	@student_firstname =''
  	# 	@student_lastname = ''
  	# end
  end

  def create
    # first_name = params[:first_name]
    # last_name = params[:last_name]

    student = Student.create(first_name: params[:first_name], last_name: params[:last_name])

    redirect_to new_student_path
  end

  def show
    @student = Student.find(params[:id])
  end

end
