class TargetUrl < ApplicationRecord
  has_many :short_urls

  validates :external_url, presence: true
end