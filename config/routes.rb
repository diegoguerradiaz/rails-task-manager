Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # READ all tasks
  get 'tasks', to: 'tasks#index'
  # CREATE new task
  get 'tasks/new', to: 'tasks#new', as: :new
  post 'tasks', to: 'tasks#create'
  # READ one task
  get 'tasks/:id', to: 'tasks#show', as: :task
  # EDIT one task
  get 'tasks/:id/edit', to: 'tasks#edit', as: :edit_task
end
