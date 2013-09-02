class CreateIdentifies < ActiveRecord::Migration
  def change
    create_table :identifies do |t|
      t.primary_key :id
      t.string :label
      t.string :type
      t.text :description
      t.string :data_host
      t.string :data_port
      t.string :data_user
      t.string :data_password
      t.text :data_comment
      t.datetime :created_at
      t.datetime :updated_at
      t.integer :created_by
      t.integer :updated_by
    end
  end
end
