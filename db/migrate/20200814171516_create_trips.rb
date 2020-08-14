class CreateTrips < ActiveRecord::Migration[5.0]
  def change
    create_table :trips do |t|
      t.integer :guest_id
      t.integer :review_id
    end
  end
end
