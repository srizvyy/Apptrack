class Application < ApplicationRecord
    has_many :communications
    belongs_to :user 
end
