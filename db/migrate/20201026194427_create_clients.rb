class CreateClients < ActiveRecord::Migration[6.0]
  def change
    create_table :clients do |t|
      t.string :name
      t.string :address
      t.string :telephone
      t.string :description

      t.timestamps
    end
  end
end