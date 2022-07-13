Rails.application.routes.draw do
  namespace :v1, defaults: {format: 'json'} do
    get 'greetings', to: 'greetings#index'
  end
  # Defines the root path route ("/")
  root "static#index"
end
