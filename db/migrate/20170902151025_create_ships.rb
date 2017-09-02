class CreateShips < ActiveRecord::Migration[5.1]
  def change
    create_table :ships do |t|
      t.string :name
      t.string :country
      t.string :type
      t.integer :build

      t.timestamps
    end
  end
end
