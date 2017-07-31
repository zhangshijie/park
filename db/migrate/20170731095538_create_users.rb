class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|

      t.string :name
      t.string :company
      t.string :role
      t.string :avatar
      t.string :phone
      t.string :phonecity
      t.string :wechat
      t.timestamps
    end
  end
end
