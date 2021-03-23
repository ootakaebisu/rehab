Rails.application.routes.draw do
  get 'users/new'
  get 'users/create'
  get 'users/destroy'
  get 'users/new'
  get 'users/create'
  get 'users/destroty'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # get 'top' => 'home#top'
  root 'homes#top'
end
