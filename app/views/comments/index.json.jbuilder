json.array!(@comments) do |comment|
  json.extract! comment, :id, :user_id, :comment, :votes_id, :parent_id, :article_id
  json.url comment_url(comment, format: :json)
end
