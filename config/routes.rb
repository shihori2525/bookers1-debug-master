Rails.application.routes.draw do
  root 'homes#top'
  resources :books,only:[:create,:index,:show,:edit,:update,:destroy]

end
