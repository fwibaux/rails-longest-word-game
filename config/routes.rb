Rails.application.routes.draw do
  get 'play/game', to: 'play#game'

  get 'play/score', to: 'play#score'

  get root to: 'play#home'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
