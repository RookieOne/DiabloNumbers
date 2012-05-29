DiabloNumbers::Application.routes.draw do

  match "references", :to => "pages#references"
  root :to => 'home#index'

end
