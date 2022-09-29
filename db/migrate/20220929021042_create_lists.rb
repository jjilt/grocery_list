class CreateLists < ActiveRecord::Migration[7.0]
  def change
    create_table :lists do |t|
      t.string :item
      t.string :price

      t.timestamps
    end
  end
end
