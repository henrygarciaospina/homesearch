class CreateTodos < ActiveRecord::Migration[5.0]
  def change
    create_table :todos do |t|
      t.string :title, null: false
      t.boolean :completed
      t.datetime :completed_at

      t.timestamps
    end
  end
end
