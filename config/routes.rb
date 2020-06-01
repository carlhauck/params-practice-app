Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  namespace :api do
    get "/exercises" => "exercises#query_seg_body_param"
    get "/exercises/:message" => "exercises#query_seg_body_param"
    post "/exercises" => "exercises#query_seg_body_param"
  end
end
