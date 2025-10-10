book_event_system = container "Book Event System" "Apache Kafka 3.0" {
    description "Handles book published events and forwards to Book Event Consumer."
    technology "Apache Kafka 3.0"
    tags "Message Broker,Event Streaming"
}

book_event_consumer = container "Book Search Event Consumer" "Go" {
    description "Handles book update events and writes to Search Database."
    technology "Go, Kafka Consumer"
    tags "Event Consumer,Backend"
}