# == Schema Information
#
# Table name: movies
#
#  id          :bigint           not null, primary key
#  description :text
#  image_url   :string
#  released_on :date
#  title       :string
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#
class Movie < ApplicationRecord
  validates :title, presence: true

  def to_partial_path
    "movies/movie"
  end
end
