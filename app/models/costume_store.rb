# Create your CostumeStore class here
class CostumeStore < ActiveRecord::Base
    has_many :costumes
end