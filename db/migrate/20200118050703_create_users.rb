class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :email, null: false
      t.string :name, null: false
      t.integer :age

      t.timestamps
    end

    add_index :users, :email, name: 'email', unique: true
  end
end
