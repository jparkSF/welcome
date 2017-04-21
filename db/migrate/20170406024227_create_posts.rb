class CreatePosts < ActiveRecord::Migration[5.0]
  def change
    create_table :posts do |t|
      t.string :name
      t.string :age
      t.string :phone
      t.string :email
      t.string :how
      t.string :church

      t.timestamps
    end
  end
end
