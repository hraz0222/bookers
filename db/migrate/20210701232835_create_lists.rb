class CreateLists < ActiveRecord::Migration[5.2]
  def change
    create_table :lists do |t|
      t.string :Title
      t.text :Body

      t.timestamps
    end
  end
end
