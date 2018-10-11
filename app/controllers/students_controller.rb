
class StudentsController<ActionController::Base

  def show
    @students = Student.all
  end

end
