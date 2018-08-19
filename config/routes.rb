Rails.application.routes.draw do
 get 'todo/index', to: 'todo#index'
 get 'todo/show', to: 'todo#show'
 get 'todo/create', to: 'todo#create'
 get 'todo/new', to: 'todo#new'
  get 'todo/edit/:id', to: 'todo#edit'
  get 'todo/update/:id', to: 'todo#update'
  root to: 'todo#index'
get 'todo/destroy/:id', to: 'todo#destroy'
end