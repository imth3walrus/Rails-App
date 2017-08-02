Rails.application.routes.draw do
  root 'pages#home'
  get 'login' => 'pages#login'
  get 'sign-up' => 'pages#sign-up'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
