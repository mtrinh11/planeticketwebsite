class CreateTickets < ActiveRecord::Migration[5.1]
  def change
    create_table :tickets do |t|
      t.integer :flight_id
      t.integer :user_id
      t.integer :price

      t.timestamps
    end
  end
end
