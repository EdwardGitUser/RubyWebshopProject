class CreateItems < ActiveRecord::Migration[7.0]
  def change
    create_table :items do |t|
      t.string :title
      t.string :item_category
      t.string :producer

      t.timestamps
    end
  end
end
