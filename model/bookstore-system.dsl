// Main Bookstore System
bookstore_system = softwareSystem "Bookstore System" "E-commerce" {
    description "Allows users to interact with book records, search, and purchase books."
    tags "Internal System"

    // Front-end Applications
    !include containers/frontend-apps.dsl
    
    // Backend APIs
    !include containers/backend-apis.dsl
    
    // Databases
    !include containers/databases.dsl
    
    // Event Processing
    !include containers/event-system.dsl
    
    // Background Services
    !include containers/background-services.dsl
}