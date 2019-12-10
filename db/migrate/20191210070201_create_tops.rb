class CreateTops < ActiveRecord::Migration[5.2]
  def change
    create_table :tops do |t|
      t.string      :name
      t.text        :comment
      t.text        :image
      t.timestamps null: true
    end
  end
end
