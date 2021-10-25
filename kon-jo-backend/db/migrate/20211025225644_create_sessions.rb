class CreateSessions < ActiveRecord::Migration[6.0]
  def change
    create_table :sessions do |t|
      t.date :start_date
      t.date :end_date
      t.time :start_time
      t.time :end_time
      t.string :notes
      t.belongs_to :klass

      t.timestamps
    end
  end
end
