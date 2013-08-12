Beerminder::Application.routes.draw do
  resources :venues
  resources :breweries
  resources :beers
  root to: 'beers#index'
end
