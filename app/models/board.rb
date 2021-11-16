class Board < ApplicationRecord
    has_many :rules
    has_one_attached :photo_table   
    has_one_attached :doc_rule
    has_many_attached :pieces_photos
    #validates :photo_table, presence: true, blob: {content_type: ['image/jpeg', 'image/jpg', 'image/png']}
    #validates :pieces_photos, presence: true, blob: {content_type: ['image/jpeg', 'image/jpg', 'image/png']}
    #validates :doc_rule, presence: true, blob: {content_type: 'application/pdf'}
end
