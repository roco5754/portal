class CreateProperties < ActiveRecord::Migration[5.0]
  def change
    create_table :properties do |t|
      t.string :address
      t.text :description
      t.integer :bedroom_count
      t.integer :price_monthly

      t.timestamps
    end
  end
end
