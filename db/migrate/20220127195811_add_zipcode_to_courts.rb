class AddZipcodeToCourts < ActiveRecord::Migration[7.0]
  def change
    add_column :courts, :zipcode, :integer
  end
end
