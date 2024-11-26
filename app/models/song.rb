class Song < ApplicationRecord
  # ASSOCIATIONS
  belongs_to :artist

  # VALIDATIONS
  # rules that must be followed to create a new song
  validates :title, presence: true

  # CUSTOM METHODS

  def years_since_release
    years = Date.today.year.to_i - @song.year
    return years
  end


end
