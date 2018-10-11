class StudentsController < ApplicationController

  def index
    students_array = Student.all
    @students = students_array.map do |x| x.to_s end
  end

end
