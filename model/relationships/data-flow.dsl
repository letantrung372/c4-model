// Database Interactions
search_api -> search_database "Reads book search data" "TCP/IP"
public_api -> bookstore_database "Reads/writes data" "TCP/IP"
admin_api -> bookstore_database "Reads/writes data" "TCP/IP"
book_event_consumer -> search_database "Writes search data" "TCP/IP"

// External Data Integration
publisher_system -> publisher_updater "Sends book update events" "Webhook/REST"
publisher_updater -> admin_api "Updates book data" "HTTPS/REST"