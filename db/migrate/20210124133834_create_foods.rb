class CreateFoods < ActiveRecord::Migration[6.0]
  def change
    create_table :foods do |t|
      t.string :name
      t.date :expiration_date
      t.integer :price
      t.text :remark

      t.timestamps
    end
  end
end
