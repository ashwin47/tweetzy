Rails.application.routes.draw do

  get 'users/new'

  root 'static#home'
  get 'help' => 'static#help'
  get 'about' => 'static#about'
  get 'contact' => 'static#contact'
  get 'signup' => 'users#new'

end
