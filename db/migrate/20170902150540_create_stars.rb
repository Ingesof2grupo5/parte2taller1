class CreateStars < ActiveRecord::Migration[5.1]
  def change
    create_table :stars do |t|
      t.string :name
      t.float :lightyears
      t.string :class

      t.timestamps
    end
  end
end
