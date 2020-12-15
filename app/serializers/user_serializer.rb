class UserSerializer < ActiveModel::Serializer
  attributes :id, :username, :first_name, :last_name, :email, :profile_picture, :starting_date, :starting_weight, :weight, :height, :goal_weight, :calorie_limit
end
