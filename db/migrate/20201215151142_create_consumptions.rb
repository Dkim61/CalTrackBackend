class CreateConsumptions < ActiveRecord::Migration[6.0]
  def change
    create_table :consumptions do |t|
      t.integer :user_id
      t.integer :dish_id
      t.integer :servings
      t.date :date

      t.timestamps
    end
  end
end
