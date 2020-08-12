class AddDescriptionPriceAndHostId < ActiveRecord::Migration[5.0]
  def change
    add_column :listings, :description, :string
    add_column :listings, :price, :float
    add_column :listings, :neighborhood_id, :integer
  end
end
