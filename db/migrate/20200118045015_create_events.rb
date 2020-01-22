class CreateEvents < ActiveRecord::Migration[5.2]
  def change
    create_table :events do |t|
      t.belongs_to :user
      t.string :title
      t.string :bucket
      t.date :event_date
      t.string :photo

      t.timestamps
    end
  end
end
