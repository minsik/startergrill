class CreateReservations < ActiveRecord::Migration
  def change
    create_table :reservations do |t|
      t.datetime :reservation_time
      t.integer :size
      t.integer :user_id

      t.timestamps
    end
  end
end
