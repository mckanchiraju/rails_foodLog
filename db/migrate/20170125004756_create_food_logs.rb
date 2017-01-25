class CreateFoodLogs < ActiveRecord::Migration
  def change
    create_table :food_logs do |t|
      t.string :name
      t.text :entry
      t.integer :calories
      t.integer :protein
      t.integer :carbs
      t.integer :fat
      t.decimal :weight

      t.timestamps null: false
    end
  end
end
