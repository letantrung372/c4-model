// External Systems
identity_provider = softwareSystem "Identity Provider System" "Authentication" {
    description "External system for user authorization and authentication."
    tags "External System"
}

publisher_system = softwareSystem "Publisher System" "Content Provider" {
    description "External system that provides published book details."
    tags "External System"
}

shipping_service = softwareSystem "Shipping Service" "Logistics" {
    description "3rd party service to handle book delivery."
    tags "External System"
}