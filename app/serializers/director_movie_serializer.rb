class DirectorMovieSerializer < ActiveModel::Serializer
  attributes :title, :year
  has_many :movies, serializer: DirectorMovieSerializer
end
