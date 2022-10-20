class CreateContacts < ActiveRecord::Migration[7.0]
  def change
    create_table :contacts do |t|
      t.text :name
      t.text :email
      t.text :phone_number
      t.text :address
      t.text :linkedin_url
      t.integer :company_id
      t.integer :owner_id

      t.timestamps
    end
  end
end
