class CreateFoodEnquetes < ActiveRecord::Migration[6.1]
  def change
    create_table :food_enquetes do |t|
      t.string :name, null: false
      t.string :mail, null: false
      t.integer :age, null: false
      t.integer :food_id, null: false
      t.integer :score, null: false
      t.string :request, null: false
      t.integer :present_id, null: false

      t.timestamps
    end
  end
end
