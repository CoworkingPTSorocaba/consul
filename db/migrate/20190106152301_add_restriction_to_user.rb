class AddRestrictionToUsers < ActiveRecord::Migration
  def change
    add_column :users, :zone, :integer, default: -1, null: False 
  end
end
