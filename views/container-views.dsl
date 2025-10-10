container bookstore_system "BookstoreSystem-Container" {
    include *
    autolayout tb
    title "Bookstore System - Container Diagram (Level 2)"
    description "Shows the containers within the Bookstore System and their technologies."
}

// Additional focused container views
container bookstore_system "BookstoreSystem-APIs" {
    include "element.tag==API || element.tag==Database"
    include "bookstore_system -> *"
    include "* -> bookstore_system"
    autolayout lr
    title "Bookstore System - API Layer"
    description "Focuses on the API layer and database interactions."
}

container bookstore_system "BookstoreSystem-EventFlow" {
    include "element.tag==Event Streaming || element.tag==Event Consumer || element.tag==Event Publisher"
    include "admin_api,book_event_system,book_event_consumer,search_database"
    autolayout lr
    title "Bookstore System - Event Processing Flow"
    description "Shows the event-driven architecture for book data synchronization."
}