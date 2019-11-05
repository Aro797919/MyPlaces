//
//  PlaceModel.swift
//  MyPlaces
//
//  Created by Aro on 05.11.2019.
//  Copyright © 2019 Aro. All rights reserved.
//

import Foundation

struct Place {
    
    var name: String
    var location: String
    var type: String
    var image: String
    
    static let restauranNames = ["Burger Heroes", "Kitchen", "Bonsai", "Дастархан",
    "Индокитай", "X.O", "Балкан Гриль", "Sherlock Holmes",
    "Speak Easy", "Morris Pub", "Вкусные истории",
    "Классик", "Love&Life", "Шок", "Бочка"]
    
     static func getPlaces() -> [Place] {
        var places = [Place]()
        
        for place in restauranNames {
            places.append(Place(name: place, location: "Кириши", type: "Ресторан", image: place))
        }
        return places
    }
}
