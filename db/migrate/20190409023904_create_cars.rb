class CreateCars < ActiveRecord::Migration[5.2]
  def change
    create_table :cars do |t|
      t.string :make
      t.string :model
      t.integer :year
      t.string :rails
      t.string :generate
      t.string :scaffold
      t.string :car
      t.string :make
      t.string :model
      t.integer :year

      t.timestamps
    end
  end
end
