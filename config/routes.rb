Rails.application.routes.draw do
  root to: 'homes#top' #ルートパスを使用する
  get 'books' => 'books#index'
  get 'books' => 'books#new'
  get 'books/:id' => 'books#show', as: 'book'
  get 'books/:id/edit' => 'books#edit', as: 'edit_book'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
