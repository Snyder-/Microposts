json.extract! @user, :name, :email, :created_at, :updated_at
json.extract! @micropost, :content, :user_id, :created_at, :updated_at