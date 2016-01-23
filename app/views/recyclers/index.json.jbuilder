json.array!(@recyclers) do |recycler|
  json.extract! recycler, :id, :name, :address, :phone, :website, :is_avail
  json.url recycler_url(recycler, format: :json)
end
