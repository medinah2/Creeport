class CreateReports < ActiveRecord::Migration[6.0]
  def change
    create_table :reports do |t|
      t.string :accused_student
      t.datetime :date_of_event
      t.string :detailed_description
      t.datetime :date_submitted

      t.timestamps
    end
  end
end
