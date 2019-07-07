Rails.application.routes.draw do
  get 'tasks', to: 'tasks#index'
  get 'tasks/:id', to: 'tasks#show', as: :task
  get 'tasks/new', to: 'tasks#new', as: :new_task
  post 'tasks', to: 'tasks#create'
  get 'tasks/:id/edit', to: 'tasks#edit', as: :edit_task
  patch 'tasks/:id/update', to: 'task#update'
  get 'tasks/:id/delete', to: 'tasks#destroy'

  # resources :tasks                #why it doesn't work?When you do resources it works. When you forget one /:id related to controller it doesn't work.
  # For details on the DSL available within this file, see
end
