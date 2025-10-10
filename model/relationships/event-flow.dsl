// Event System Interactions
admin_api -> book_event_system "Publishes book events" "Kafka Protocol"
book_event_system -> book_event_consumer "Forwards book events" "Kafka Protocol"