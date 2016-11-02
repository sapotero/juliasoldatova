Rails.application.routes.draw do
  mount Ckeditor::Engine => '/ckeditor'
  root to: "static#portfolio"

  devise_for :users

  resources :items
  resources :posts

  get 'blog', to: 'static#blog'
  get 'portfolio', to: 'static#portfolio'
  get 'about', to: 'static#about'
  get 'contact', to: 'static#contact'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
