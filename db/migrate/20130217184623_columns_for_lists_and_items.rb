class ColumnsForListsAndItems < ActiveRecord::Migration
  def up
    add_column :lists, :user_id, :integer
  	add_column :lists, :name, :string

  	add_column :list_items, :list_id, :integer
  	add_column :list_items, :original_id, :integer
  	add_column :list_items, :completed, :boolean
  	add_column :list_items, :professional, :boolean
  	add_column :list_items, :need_help, :boolean
  end

  def down
    remove_column :lists, :user_id
  	remove_column :lists, :name
  	
  	remove_column :list_items, :list_id
  	remove_column :list_items, :original_id
  	remove_column :list_items, :completed
  	remove_column :list_items, :professional
  	remove_column :list_items, :need_help
  end
end
