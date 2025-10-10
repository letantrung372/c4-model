search_database = container "Search Database" "Elasticsearch" {
    description "Stores book searchable data, populated by Book Event Consumer."
    technology "Elasticsearch"
    tags "Database,Search"
}

bookstore_database = container "Bookstore Database" "PostgreSQL" {
    description "Stores all bookstore data including books, users, and purchases."
    technology "PostgreSQL"
    tags "Database,Primary"
}