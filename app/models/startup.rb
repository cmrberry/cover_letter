class Startup < ActiveRecord::Base
  has_many :reqs
  has_many :reasons
  
  validates :name,  presence: true, length: { maximum: 50,
                                      too_long: "Max char count is %{count}!"}
  validates :job, presence: true
  validates :desc, presence: true, length: {minimum: 10, maximum: 140, 
                                      too_long: "Max char count is %{count}! Think Twitter :)", 
                                      too_short: "You need at least %{count} chars! Think of something!"}
  validates :ranking, presence: true, numericality: {greater_than_or_equal_to: 0, less_than_or_equal_to: 10}
  
  VALID_IMG_REGEX = /[a-z\d]+\.(jpg|jpeg|png|gif|bmp)/i
  validates :logo, presence: true, length: { maximum: 255 },
                    format: { with: VALID_IMG_REGEX }  
  validates :header, presence: true, length: { maximum: 255 },
                    format: { with: VALID_IMG_REGEX }
                    
  VALID_URL_REGEX = /\A(http|https):\/\/[a-z0-9]+([\-\.]{1}[a-z0-9]+)*\.[a-z]{2,5}(:[0-9]{1,5})?(\/.*)?\z/ix
  validates :domain, presence: true, length: { maximum: 999 },
                    format: { with: VALID_URL_REGEX }
  
end
