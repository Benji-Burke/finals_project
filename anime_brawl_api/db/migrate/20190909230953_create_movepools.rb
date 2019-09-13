class CreateMovepools < ActiveRecord::Migration[6.0]
  def change
    create_table :movepools do |t|
      t.references :character, null: false, foreign_key: true
      t.references :move, null: false, foreign_key: true
      t.integer :moveset

      t.timestamps
    end
  end
end
