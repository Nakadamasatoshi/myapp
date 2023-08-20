Rails.application.routes.draw do
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  #top_controller
  get '/', to: 'top#index', as: 'index_top'
end
