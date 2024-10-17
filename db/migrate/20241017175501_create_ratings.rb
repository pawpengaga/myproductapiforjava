class CreateRatings < ActiveRecord::Migration[7.0]
  def change
    create_table :ratings do |t|
      t.decimal :rate
      t.integer :count
      t.references :product, null: false, foreign_key: true

      t.timestamps
    end
  end
end
