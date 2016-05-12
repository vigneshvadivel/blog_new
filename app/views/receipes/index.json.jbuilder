json.array!(@receipes) do |receipe|
  json.extract! receipe, :id, :title, :instruction
  json.url receipe_url(receipe, format: :json)
end
