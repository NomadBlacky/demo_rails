json.array!(@hoges) do |hoge|
  json.extract! hoge, :content, :user_id
  json.url hoge_url(hoge, format: :json)
end
