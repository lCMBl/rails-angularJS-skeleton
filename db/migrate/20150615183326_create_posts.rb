class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.body :text
      t.channel :belongs_to

      t.timestamps null: false
    end
  end
end
