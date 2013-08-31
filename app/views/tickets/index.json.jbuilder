json.array!(@tickets) do |ticket|
  json.extract! ticket, :owner, :number, :full, :name, :phone
  json.url ticket_url(ticket, format: :json)
end
