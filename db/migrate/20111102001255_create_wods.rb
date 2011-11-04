class CreateWods < ActiveRecord::Migration
  def change
    create_table :wods do |t|
      t.date :date
      t.string :time_of_day
      t.string :description

      t.timestamps
    end
  end
end
