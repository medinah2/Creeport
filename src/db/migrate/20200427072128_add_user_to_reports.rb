class AddUserToReports < ActiveRecord::Migration[6.0]
  def change
    add_reference :reports, :user, index: true
    add_foreign_key :reports,  :users
  end
end
