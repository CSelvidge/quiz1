class CreateFoos < ActiveRecord::Migration[5.2]
  def change
    create_table :foos do |t|
      t.string :title
      t.text :description
      t.integer :foo_id
      t.timestamps
    end
  end
end
