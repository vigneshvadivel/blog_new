class CreateReceipes < ActiveRecord::Migration
  def change
    create_table :receipes do |t|
      t.string :title
      t.text :instruction

      t.timestamps null: false
    end
  end
end
