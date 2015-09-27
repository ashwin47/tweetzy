Rails.application.routes.draw do
  root 'static#home'
  get 'static_pages/help'
  get 'static_pages/about'
  get 'static_pages/contact'
end
