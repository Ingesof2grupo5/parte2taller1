class CreateDishes < ActiveRecord::Migration[5.1]
  def change
    create_table :dishes do |t|
      t.string :name
      t.number :price
      t.string :description

      t.timestamps
    end
  end
end
