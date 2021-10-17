Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
get('/',{to:'posts#index', as: 'root'})
get('/posts/:id',{to:'posts#show', as: :post})
delete('/posts/:id',{to:'posts#destroy'})
get('/posts/:id/edit',{to:'posts#edit', as: :edit_post})
patch('/posts/:id',{to:'posts#update'})
end
