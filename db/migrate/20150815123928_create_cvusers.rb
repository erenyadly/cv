class CreateCvusers < ActiveRecord::Migration
  def change
    create_table :cvusers do |t|
      t.string :name
      t.string :password
      t.string :email

      t.timestamps null: false
    end
  end
end
