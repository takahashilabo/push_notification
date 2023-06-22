Rails.application.routes.draw do
  root to: 'rooms#a'
  post 'rooms/s'
  get 'rooms/b'
end
