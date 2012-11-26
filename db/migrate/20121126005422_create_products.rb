class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :product_name
      t.string :version
      t.text :release_notes
      t.boolean :active
      t.boolean :internal

      t.timestamps
    end
  end
end
