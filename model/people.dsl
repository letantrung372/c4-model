// People/Actors in the system
public_user = person "Public User" "User" {
    description "Can search and view book information without authorization."
    tags "Customer"
}

authorized_user = person "Authorized User" "User" {
    description "Can search books and place orders after authentication."
    tags "Customer"
}

internal_user = person "Internal User" "Staff" {
    description "Manages books, purchases, and system administration."
    tags "Internal"
}