class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :name
      t.string :description
      t.integer :status
      t.string :tag
      t.string :city

      t.timestamps null: false
      t.references :user
    end
  end
end
