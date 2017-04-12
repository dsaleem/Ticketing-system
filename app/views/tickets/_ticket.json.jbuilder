json.extract! ticket, :id, :Tasks, :Description, :Priority, :Starttime, :Finishtime, :created_at, :updated_at
json.url ticket_url(ticket, format: :json)
