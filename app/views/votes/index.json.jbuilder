json.array!(@votes) do |vote|
  json.extract! vote, :id, :direction, :user_id, :comment_id
  json.url vote_url(vote, format: :json)
end
