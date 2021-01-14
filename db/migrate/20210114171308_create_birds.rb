class CreateBirds < ActiveRecord::Migration[6.0]
  def change
    create_table :birds do |t|
      t.string :color
      t.string :species
      t.integer :weight
      t.references :tree

      t.timestamps
    end
  end
end
