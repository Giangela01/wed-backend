class CreateUpdates < ActiveRecord::Migration[6.1]
  def change
    create_table :updates do |t|
      t.string :subject
      t.string :caption

      t.timestamps
    end
  end
end
