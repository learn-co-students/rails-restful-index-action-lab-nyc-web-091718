class StudentsController < ApplicationController
  def index
    #binding.pry
    #puts "#{Student.all}"
    @students = Student.all
    #render "index"
  end
end
