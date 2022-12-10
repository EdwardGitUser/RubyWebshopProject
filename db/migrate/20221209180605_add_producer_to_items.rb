class AddProducerToItems < ActiveRecord::Migration[7.0]
  def change
    add_reference :items, :producer, null: false, foreign_key: true
  end
end
