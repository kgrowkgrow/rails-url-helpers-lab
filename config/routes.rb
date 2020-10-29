Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  resources :students

  get 'students/:id/activate', to: 'students#toggle', as: "activate_student"

end
