Rails.application.routes.draw do
  # get 'contents/index'
  # get 'contents/show'
  # get 'contents/new'
  # get 'contents/edit'
  # get 'semesters/index'
  # get 'semesters/show'
  # get 'semesters/new'
  # get 'semesters/edit'
  # get 'courses/index'
  # get 'courses/show'
  # get 'courses/new'
  # get 'courses/edit'
  # get "departments/index"
  # get "departments/show"
  # get "departments/new"
  # get "departments/edit"
  
  resources :departments
  root "departments#index"
  resources :courses
  resources :semesters
  resources :contents

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
