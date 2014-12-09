Rails.application.routes.draw do

 
  root 'welcome#index'

  devise_for :users
  resources :issues

  resources :quizzes

  resources :articles

  #root 'issues#index'

end
