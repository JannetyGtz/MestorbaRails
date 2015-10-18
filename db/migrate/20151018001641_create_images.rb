class CreateImages < ActiveRecord::Migration
  def change
    create_table :images do |t|
      t.string :photo

      t.timestamps null: false
      t.references :item
    end
  end
end
