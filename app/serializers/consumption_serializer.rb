class ConsumptionSerializer < ActiveModel::Serializer
  attributes :id, :user_id, :dish_id, :servings, :date
end
