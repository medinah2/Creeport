class Report < ApplicationRecord
    validates :detailed_description, presence: true, length: { minimum: 100 } #edited to ensure that length requirement is met
end
#auto generated by scaffold
# I edited this file