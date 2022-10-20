class CreateCompanies < ActiveRecord::Migration[7.0]
  def change
    create_table :companies do |t|
      t.text :name
      t.text :address
      t.text :country
      t.text :industry
      t.text :linkedin_url
      t.text :website
      t.integer :owner_id

      t.timestamps
    end
  end
end
