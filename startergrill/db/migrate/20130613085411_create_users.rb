class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :email
      t.integer :points
      t.string :password
      t.string :password_digest

      t.timestamps
    end
  end
end
