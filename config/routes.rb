Rails.application.routes.draw do
  get 'welcome/Index'

  resources :articles

  root 'welcome#Index'
  root 'articles#new'
  # For details on te DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
