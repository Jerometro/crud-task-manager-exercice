Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  # get '/tasks', to: 'tasks#index'
  # post '/tasks', to: 'tasks#create'

  # get '/tasks/new', to: 'tasks#new', as: :new_task
  # get '/tasks/:id', to: 'tasks#show', as: :task
  # delete '/tasks/:id', to: 'tasks#destroy'
  # patch '/tasks/:id', to: 'tasks#update'

  # get '/tasks/:id/edit', to: 'tasks#edit', as: :edit_task

  resources :tasks
end
