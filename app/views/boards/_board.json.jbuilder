json.extract! board, :id, :name, :component, :created_at, :updated_at
json.url board_url(board, format: :json)
