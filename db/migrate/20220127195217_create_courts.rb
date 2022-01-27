class CreateCourts < ActiveRecord::Migration[7.0]
  def change
    create_table :courts do |t|
      t.string :name
      t.string :facility
      t.string :fees
      t.string :lights
      t.string :address

      t.timestamps
    end
  end
end
