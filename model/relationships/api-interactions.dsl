// Frontend to API Interactions
front_store_app -> public_api "Makes API calls to search books and place orders" "HTTPS/REST"
front_store_app -> search_api "Makes API calls to search books (authorized users only)" "HTTPS/REST"
back_office_app -> admin_api "Makes API calls to administrate books and purchases" "HTTPS/REST"

// API to External System Interactions
search_api -> identity_provider "Authorizes users" "OAuth 2.0"
admin_api -> identity_provider "Authorizes internal users" "OAuth 2.0"
public_api -> shipping_service "Processes delivery requests" "REST API"