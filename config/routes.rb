StoryApp::Application.routes.draw do
  root to: 'static_pages#home'
  
  get 'static_pages/home'
  
end
