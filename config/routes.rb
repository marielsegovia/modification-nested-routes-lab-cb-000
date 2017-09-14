Rails.application.routes.draw do
  resources :artists do
    resources :songs, only: [:index, :show, :new, :edit]
  end
  resources :songs
end



#create new song record through an artist -- don't forget to update the strong parameters
