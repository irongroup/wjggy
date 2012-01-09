class RenameColumnUser < ActiveRecord::Migration
  def up
    rename_column :users, :crypted_password, :hashed_password
  end

  def down
    rename_column :users, :hashed_password, :crypted_password
  end
end
