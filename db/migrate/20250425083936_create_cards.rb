class CreateCards < ActiveRecord::Migration[8.0]
  def change
    create_table :cards do |t|
      t.string :name
      t.string :category
      t.string :money

      t.timestamps
    end
  end
end
