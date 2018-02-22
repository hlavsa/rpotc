Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get 'pages/home'
  get 'pages/detail'
  get 'pages/entity'
  get 'pages/advanced_search'
  get 'pages/accreditation_form'

  root to: 'pages#home'
end
