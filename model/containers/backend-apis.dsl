search_api = container "Search API" "Go" {
    description "Allows ONLY authorized users to search books using HTTPS. Authorized by Identity Provider System."
    technology "Go, REST API"
    tags "API,Backend"
}

public_api = container "Public Web API" "Go" {
    description "Allows public users to search books using HTTPS."
    technology "Go, REST API"
    tags "API,Backend,Public"
}

admin_api = container "Admin Web API" "Go" {
    description "Allows ONLY internal users to manage books and purchases using HTTPS. Authorized by Identity Provider System."
    technology "Go, REST API"
    tags "API,Backend,Internal"
    
    // Components for Level 3
    book_service = component "Book Service" "Service" {
        description "Administrates book details, reads and writes data to Bookstore Database."
        technology "Go"
        tags "Service"
    }
    
    authorizer = component "Authorizer" "Security" {
        description "Authorizes internal users using external Identity Provider System."
        technology "Go"
        tags "Security,Component"
    }
    
    book_events_publisher = component "Book Events Publisher" "Publisher" {
        description "Publishes book-related events to the Book Event System."
        technology "Go, Kafka Client"
        tags "Event Publisher,Component"
    }
}