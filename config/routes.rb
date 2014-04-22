CarinaSite::Engine.routes.draw do
  get '/about_us', to: 'public#about_us', as: :about_us
  root 'public#index'
end
