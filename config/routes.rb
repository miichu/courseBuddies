Rails.application.routes.draw do
  
  #ROOT, first page to show
  root 'pages#home'
  
  # maps requests for the URL/pages/home to the about us action in the Pages controller.
  # By using GET we arrange for the route to respond to a GET request.
  # With this we generate a about us action inside the Pages controller, automatically
  # get a page at the address /pages/about us
  get 'pages/about'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
    
    
    
end
