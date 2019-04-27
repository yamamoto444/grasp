Rails.application.routes.draw do
  get '/login' => 'home#login'
  get '/plans' => 'home#plans'
  get '/records' => 'home#records'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
