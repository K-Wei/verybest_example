class Bookmark < ApplicationRecord
  # Direct associations

  belongs_to :dishes

  belongs_to :user

  # Indirect associations

  # Validations

end
