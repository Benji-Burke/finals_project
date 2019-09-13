class CreateCharacters < ActiveRecord::Migration[6.0]
  def change
    create_table :characters do |t|
      t.string :name
      t.string :series
      t.string :catchphrase
      t.string :img
      t.integer :health
      t.integer :attack
      t.integer :defense
      t.integer :speed

      t.timestamps
    end
  end
end
