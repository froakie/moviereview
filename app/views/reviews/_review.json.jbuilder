json.extract! review, :id, :rating, :comment, :text, :created_at, :updated_at
json.url review_url(review, format: :json)
