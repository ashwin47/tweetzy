Rails.application.routes.draw do

  root 'static#home'
  get 'help' => 'static#help'
  get 'about' => 'static#about'
  get 'contact' => 'static#contact'
  get 'signup' => 'users#new'
  get    'login'   => 'sessions#new'
  post   'login'   => 'sessions#create'
  delete 'logout'  => 'sessions#destroy'

  resources :users

end
