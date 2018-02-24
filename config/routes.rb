Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'pages#home'

  get 'home' => 'pages#home', as: :home
  get 'detail' => 'pages#detail', as: :detail
  get 'entity' => 'pages#entity', as: :entity
  get 'advanced_search' => 'pages#advanced_search', as: :advanced_search
  get 'accreditation_form' => 'pages#accreditation_form', as: :accreditation_form
  
end
