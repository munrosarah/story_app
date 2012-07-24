StoryApp::Application.routes.draw do
  get "users/new"

  root to: 'static_pages#home'
  
  get 'static_pages/home'
  
end
