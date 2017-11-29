json.extract! subscription, :id, :customer_id, :category_id, :subscribedate, :unsubscribedate, :created_at, :updated_at
json.url subscription_url(subscription, format: :json)