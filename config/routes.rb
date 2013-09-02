# Plugin's routes
# See: http://guides.rubyonrails.org/routing.html

get 'identify', :to => 'identify#index'
post 'delete/:id', :to => 'identify#delete'