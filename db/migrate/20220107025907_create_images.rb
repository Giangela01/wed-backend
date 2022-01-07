class CreateImages < ActiveRecord::Migration[6.1]
  def change
    create_table :images do |t|
      t.string :imgGallery
      t.string :caption

      t.timestamps
    end
  end
end
