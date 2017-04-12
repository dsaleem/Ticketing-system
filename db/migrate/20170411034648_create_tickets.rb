class CreateTickets < ActiveRecord::Migration[5.0]
  def change
    create_table :tickets do |t|
      t.string :Tasks
      t.string :Description
      t.string :Priority
      t.string :Starttime
      t.string :Finishtime

      t.timestamps
    end
  end
end
