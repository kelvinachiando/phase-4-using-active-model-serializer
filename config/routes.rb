Rails.application.routes.draw do
  resources :movies, only: [:index, :show]
  get '/movie_summaries', to: 'movies#summaries'
  
end
