Rails.application.routes.draw do
  get 'cheeses', to: 'cheeses#index'

  get 'cheeses_by_price', to: 'cheeses#price'
end
