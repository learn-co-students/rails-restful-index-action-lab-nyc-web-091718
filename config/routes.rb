Rails.application.routes.draw do

  get '/students', to: 'students#index'

end





# Create a route that is mapped to a students' controller index action, the resulting route should be /students
#
# Create a controller for students and have it inherit from ApplicationController
#
# Integrate a controller action in the students' controller for handling the index action
#
# Have the new index action call the Student model and pull in a list of all of the students with Student.all and store it in an instance variable
#
# Map an index.html.erb view file to the student controller and iterate over the list of students returned from the index action in the controller. The index.html.erb file should be placed within a view/students folder.
