Rails.application.routes.draw do
  resources :student_mysteries
  resources :students
  resources :mysteries
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get '/', to: "students#welcome"

end
