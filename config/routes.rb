DiabloNumbers::Application.routes.draw do

  match "references", :to => "pages#references"
  match "definitions", :to => "pages#definitions"

  resources :topics, :only => [:index] do
    collection do
      get :dr_from_armor
    end
  end
  
  root :to => 'home#index'

end
