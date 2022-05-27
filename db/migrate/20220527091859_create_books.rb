class CreateBooks < ActiveRecord::Migration[7.0]
  def change
    create_table :books do |t|
      t.string :name
      t.string :author
      t.integer :rating
      t.integer :date
      t.integer :views
      t.string :img
      t.string :buyLink

      t.timestamps
    end
  end
end
