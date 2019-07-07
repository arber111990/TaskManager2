Rails.application.routes.draw do
  get 'tasks', to: 'tasks#index'
  get 'tasks/:id', to: 'tasks#show'
  get 'tasks/new', to: 'tasks#new'
  post 'tasks', to: 'tasks#create'
  get 'tasks/:id/edit', to: 'tasks#edit'
  patch 'photos/:id/update', to: 'task#update'
  get 'delete', to: 'tasks#destroy'
  # For details on the DSL available within this file, see
end
