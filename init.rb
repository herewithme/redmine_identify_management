Redmine::Plugin.register :redmine_identify_management do
  name 'Identify Management plugin'
  author 'Amaury Balmer - BeAPI'
  description 'An unpretentious plugin to manage lists of identifiers in redmine. Experimental.'
  version '0.0.1'
  url 'https://github.com/herewithme/redmine_identify_management/'
  author_url 'http://www.herewithme.fr'

  permission :identify, { :identify => [:index, :add, :edit, :delete] }, :public => true
  menu :project_menu, :identify, { :controller => 'identify', :action => 'index' }, :caption => 'Identify Management', :after => :activity, :param => :project_id
end
