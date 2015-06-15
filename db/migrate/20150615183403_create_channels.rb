class CreateChannels < ActiveRecord::Migration
  def change
    create_table :channels do |t|
      t.name :string

      t.timestamps null: false
    end
  end
end
