class CreateUsers < ActiveRecord::Migration
  def self.up
    create_table :users do |t|
      t.database_authenticatable
      t.lockable
      t.trackable

      t.timestamps
    end
  end

  def self.down
    drop_table :users
  end
end
