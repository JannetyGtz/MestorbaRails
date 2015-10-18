class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.string :cellphone
      t.string :uid
      t.integer :status
      t.string :token

      t.timestamps null: false
    end
  end
end
