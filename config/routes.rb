ApiFiberpoolRails::Application.routes.draw do
  resources :listings, only: [:index, :show]
end
