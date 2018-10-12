Rails.application.routes.draw do
  resources 'students', to: 'students#index'
end
