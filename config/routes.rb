Rails.application.routes.draw do
  get 'topics/index'
  get 'topics/show/:id' => 'topics#show', as: :topics_show
  post 'topics/create' => 'topics#create'
  delete 'topics/delete/:id' => 'topics#delete', as: :topic_delete

  post 'posts/create' => 'posts#create', as: :post_create
  delete 'posts/delete/:id' => 'posts#delete', as: :post_delete
end
