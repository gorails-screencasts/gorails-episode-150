json.extract! video, :id, :file_data, :created_at, :updated_at
json.url video_url(video, format: :json)