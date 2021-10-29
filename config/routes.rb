Rails.application.routes.draw do
  get 'goalhistory/index'
  resources :goals
  get 'archives/index'
  resources :entries
  root to: 'entries#index'
end
