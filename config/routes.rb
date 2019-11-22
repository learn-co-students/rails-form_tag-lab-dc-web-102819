Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :students#, only: [:index]
  # get '/students', to: 'students#new'#, as: 'new_student_path'
  # get '/students/:id', to: 'students#show', as: 'student'
  # get '/students', to: 'students#index'
end
