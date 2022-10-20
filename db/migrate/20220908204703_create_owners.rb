class CreateOwners < ActiveRecord::Migration[7.0]
  def change
    create_table :owners do |t|
      t.text :name
      t.text :email
      t.text :username
      t.text :password_digest

      t.timestamps
    end
  end
end
