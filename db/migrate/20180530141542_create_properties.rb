class CreateProperties < ActiveRecord::Migration[5.2]
  def change
    create_table :properties do |t|
      t.string :properties_type
      t.integer :floor

      t.timestamps
    end
  end
end
