# Plugin's routes
# See: http://guides.rubyonrails.org/routing.html

get 'projects/:project_id/identify', :to => 'identify#index', :via => [:get]
post 'projects/:project_id/identify/:id/delete', :to => 'identify#delete', :via => [:post]
