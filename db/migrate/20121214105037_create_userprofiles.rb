class CreateUserprofiles < ActiveRecord::Migration
  def change
    create_table :userprofiles do |t|
      t.string :Usertype
      t.string :Username
      t.string :password

      t.timestamps
    end
  end
end
