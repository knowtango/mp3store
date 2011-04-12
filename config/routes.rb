Mp3store::Application.routes.draw do
  resources :albums
  resources :musics
  resources :artists
  root :to => "artists#index"
  match "songs" => "musics#index"
end