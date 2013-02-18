Raconteur::Application.routes.draw do
  match '/' => 'dashboard#index'

  resources :builds
end
