// Level 1 - Context Relationships
public_user -> bookstore_system "Searches and views books" "HTTPS"
authorized_user -> bookstore_system "Searches books and places orders" "HTTPS"
internal_user -> bookstore_system "Manages books and purchases" "HTTPS"

bookstore_system -> identity_provider "Authorizes users" "OAuth 2.0/OIDC"
bookstore_system -> publisher_system "Gets published book details" "REST API"
bookstore_system -> shipping_service "Handles book delivery" "REST API"

// Level 2 - Container Relationships
!include relationships/user-interactions.dsl
!include relationships/api-interactions.dsl
!include relationships/data-flow.dsl
!include relationships/event-flow.dsl

// Level 3 - Component Relationships (Admin Web API)
!include relationships/component-interactions.dsl