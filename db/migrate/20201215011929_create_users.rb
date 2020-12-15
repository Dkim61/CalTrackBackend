class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :username
      t.string :first_name
      t.string :last_name
      t.string :email
      t.string :profile_picture
      t.date :starting_date
      t.integer :starting_weight
      t.integer :weight
      t.string :height
      t.integer :goal_weight
      t.integer :calorie_limit

      t.timestamps
    end
  end
end
