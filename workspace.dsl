workspace "Bookstore C4 Model" "C4 diagrams for the Bookstore system." {

    !identifiers flat
    !impliedRelationships false

    model {
        !include model/people.dsl
        !include model/external-systems.dsl
        !include model/bookstore-system.dsl
        !include model/relationships.dsl
    }

    views {
        !include views/context-views.dsl
        !include views/container-views.dsl
        !include views/component-views.dsl
        
        !include configuration/styles.dsl

        theme default
    }
}
