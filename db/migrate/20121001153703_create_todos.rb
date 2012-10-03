class CreateTodos < ActiveRecord::Migration
  def change
    create_table :todos do |t|
      t.string :description
      t.integer :position
      t.integer :level_of_effort
      t.datetime :completion_date
      t.timestamps
    end
  end
end
