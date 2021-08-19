class AddFieldsToUsers < ActiveRecord::Migration
  def self.up
    add_column :users, :name, :string
    add_column :users, :username, :string
    add_index :users, :username, :unique => true
  end

  def self.down
    remove_column :users, :name
    remove_column :users, :username
    remove_index :users, :username
  end
end
