class CreateDeals < ActiveRecord::Migration[7.0]
  def change
    create_table :deals do |t|
      t.text :name
      t.text :product
      t.integer :value
      t.integer :stage
      t.boolean :active
      t.text :status

      t.timestamps
    end
  end
end
