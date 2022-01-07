class CreateGuests < ActiveRecord::Migration[6.1]
  def change
    create_table :guests do |t|
      t.string :firstName
      t.string :lastName
      t.string :email
      t.boolean :plusOne
      t.boolean :attend
      t.string :comment

      t.timestamps
    end
  end
end
