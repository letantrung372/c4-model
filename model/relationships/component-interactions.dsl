// Component Level Interactions (Admin Web API)
back_office_app -> authorizer "Requests authorization" "HTTP"
back_office_app -> book_service "Manages book details" "HTTP"

authorizer -> identity_provider "Validates user credentials" "OAuth 2.0"
book_service -> bookstore_database "Reads/writes book data" "TCP/IP"
book_service -> book_events_publisher "Triggers book events" "In-process call"
book_events_publisher -> book_event_system "Publishes events" "Kafka Protocol"