class Twitter < ApplicationRecord
    include SimpleHashtag::Hashtaggable

    
acts_as_votable 
    belongs_to :user
end
