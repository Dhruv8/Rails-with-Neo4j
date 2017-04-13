Rails.application.routes.draw do
  resources :technologies
  resources :people
  resources :categories
  resources :departments
  resources :companies

  get '/populate_departments' => 'departments#populate_departments'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
