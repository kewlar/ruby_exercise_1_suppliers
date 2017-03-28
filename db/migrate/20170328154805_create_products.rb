class CreateProducts < ActiveRecord::Migration[5.0]
  def change
    create_table :products do |t|
      t.string :ean, limit: 14
      t.text :description
      t.belongs_to :supplier, foreign_key: true

      t.timestamps
    end
  end
end
