Argh::Engine.routes.draw do
  get '/siege', to: 'matey#ahoy', as: 'siege'
  get '/ship', to: 'matey#ship', as: 'ship'
end
