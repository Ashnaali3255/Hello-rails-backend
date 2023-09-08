# config/routes.rb
Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      get 'messages/random', to: 'messages#random_greeting' # Update this line
    end
  end

  get '/random_greeting', to: 'api/v1/messages#random_greeting'
end
