class AddPaytypeToRequests < ActiveRecord::Migration[6.0]
  def change
    add_column :requests, :payment_type, :string
    #Ex:- add_column("admin_users", "username", :string, :limit =>25, :after => "email")
  end
end
