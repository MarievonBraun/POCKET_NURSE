class RemoveIntervalFromMedications < ActiveRecord::Migration[7.0]
  def change
  remove_column :medications, :interval
  end
end
