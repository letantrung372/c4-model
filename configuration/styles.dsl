styles {
    element "Person" {
        shape person
        background #08427b
        color #ffffff
    }

    element "Software System" {
        background #1168bd
        color #ffffff
    }

    element "Container" {
        background #438dd5
        color #ffffff
    }

    element "API" {
        shape hexagon
        background #5B9BD5
    }

    element "Database" {
        shape cylinder
        background #438dd5
    }

    relationship "Relationship" {
        routing direct
    }

    relationship "Asynchronous" {
        dashed true
    }
}
