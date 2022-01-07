class CreateKeys < ActiveRecord::Migration[6.1]
  def change
    create_table :keys do |t|
      t.string :apiKey

      t.timestamps
    end
  end
end
