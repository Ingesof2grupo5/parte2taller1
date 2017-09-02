class CreatePets < ActiveRecord::Migration[5.1]
  def change
    create_table :pets do |t|
      t.string :name
      t.number :age
      t.string :breed
      t.number :height

      t.timestamps
    end
  end
end
