Rails.application.routes.draw do
  get '/posts/index' => 'posts#index' #投稿一覧
  get '/posts/new' => 'posts#new' #新規投稿フォーム
  post '/posts/create' => 'posts#create' #投稿内容を受け取る
  get '/posts/:id' => 'posts#show' #投稿詳細
  get '/posts/:id/edit' => 'posts#edit' #投稿編集フォーム
  post '/posts/:id/update' => 'posts#update' #編集内容を受け取る
  post '/posts/:id/destroy' => 'posts#destroy' #投稿削除

  get '/' => 'home#top'
  get '/about' => 'home#about'
end
