configuration {
    branding {
        font "Segoe UI"
    }
    
    styles {
        element "Person" {
            shape person
            background #08427b
            color #ffffff
        }
        
        element "Customer" {
            background #1168bd
        }
        
        element "Internal" {
            background #999999
        }
        
        element "Software System" {
            background #1168bd
            color #ffffff
        }
        
        element "Internal System" {
            background #1168bd
        }
        
        element "External System" {
            background #999999
        }
        
        element "Container" {
            background #438dd5
            color #ffffff
        }
        
        element "Frontend" {
            shape WebBrowser
            background #85BBF0
        }
        
        element "API" {
            shape Hexagon
            background #5B9BD5
        }
        
        element "Database" {
            shape Cylinder
            background #438dd5
        }
        
        element "Message Broker" {
            shape Pipe
            background #FFA500
        }
        
        element "Component" {
            background #85BBF0
            color #000000
        }
        
        element "Security" {
            background #FF6B6B
            color #ffffff
        }
        
        relationship "Relationship" {
            routing direct
        }
        
        relationship "Asynchronous" {
            dashed true
        }
    }
}