class AddIdToFoos < ActiveRecord::Migration[5.2]
  def change
    add_column :foos, :foos_id, :integer
  end
end
