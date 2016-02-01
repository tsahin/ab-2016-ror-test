class CreateHomes < ActiveRecord::Migration
  def change
    create_table :homes do |t|
      t.string :title
      t.text :text

      t.timestamps null: false
    end
  end
end
