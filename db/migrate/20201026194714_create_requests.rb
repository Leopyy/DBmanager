class CreateRequests < ActiveRecord::Migration[6.0]
  def change
    create_table :requests do |t|
      t.boolean :payment
      t.references :client, null: false, foreign_key: true

      t.timestamps
    end
  end
end
