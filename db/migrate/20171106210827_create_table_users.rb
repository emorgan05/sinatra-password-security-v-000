class CreateTableUsers < ActiveRecord::Migration
  def up
    drop_table :users
    
  end

  def down
    create_table :users do |t|
      t.string :username
      t.string :password_digest
    end
  end
end
