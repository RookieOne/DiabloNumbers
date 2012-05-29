DiabloNumbers::Application.routes.draw do

  match "references", :to => "pages#references"
  match "definitions", :to => "pages#definitions"
  root :to => 'home#index'

end
