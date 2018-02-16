class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :username
      t.string :mailid
      t.string :ipaddress
      t.timestamps
    end
  end
end
