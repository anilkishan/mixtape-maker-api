class TrackSerializer < ActiveModel::Serializer
  attributes :name, :track_id, :preview_url, :artists, :duration, :message, :mixtape_id, :image
  belongs_to :mixtape
end
