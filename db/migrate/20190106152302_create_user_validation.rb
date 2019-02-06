class CreateDebates < ActiveRecord::Migration
  def change
    create_table :user_validation do |t|
      t.integer :user_registration
      t.string :user_name
      t.string :user_zone
    end
  end
end
