json.extract! post, :id, :name, :age, :phone, :email, :how, :church, :created_at, :updated_at
json.url post_url(post, format: :json)
