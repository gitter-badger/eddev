class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :email
      t.string :user_name
      t.string :full_name
      t.string :api_key
      t.string :password_digest
      t.string :api_key
      t.boolean :active

      t.timestamps null: false
    end
  end
end
