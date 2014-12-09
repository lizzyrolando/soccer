Rails.application.routes.draw do

  resources :issues

  resources :quizzes

  resources :articles

  root 'issues#index'

end
