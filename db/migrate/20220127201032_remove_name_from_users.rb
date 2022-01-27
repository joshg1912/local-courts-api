class RemoveNameFromUsers < ActiveRecord::Migration[7.0]
  remove_column :users, :name
  def change
  end
end
