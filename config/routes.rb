Rails.application.routes.draw do
  get '/game', to: 'games#game', as: :game

  get '/result', to: 'games#result', as: :result

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
