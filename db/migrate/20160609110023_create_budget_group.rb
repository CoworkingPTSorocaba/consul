class CreateBudgetGroup < ActiveRecord::Migration
  def change
    create_table :budget_groups do |t|
      t.references :budget
      t.string     :name, limit: 50
      t.boolean    :restrict, default: true
    end

    add_index :budget_groups, :budget_id
  end
end
