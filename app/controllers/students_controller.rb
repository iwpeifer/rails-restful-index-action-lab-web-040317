class StudentsController < ApplicationController
  protect_from_forgery with: :exception

  def index
  	@students = Student.all
  end

end
