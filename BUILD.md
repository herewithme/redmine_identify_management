redmine_identify_management
===========================

Step 1: Create plugin

ruby script/rails generate redmine_plugin redmine_identify_management

Step 2: Create model

ruby script/rails generate redmine_plugin_model redmine_identify_management identify id:primary_key project_id:integer label:string type:string description:text data_host:string data_port:string data_user:string data_password:string data_comment:text created_at:datetime updated_at:datetime created_by:integer updated_by:integer

Step 3: Create controllers

ruby script/rails generate redmine_plugin_controller redmine_identify_management identify index add edit delete

