//
//  PlaceModel.swift
//  MyPlaces
//
//  Created by Aro on 05.11.2019.
//  Copyright © 2019 Aro. All rights reserved.
//
// при ошибке зайти продуцт -> новая схема -> realmswift -> ok
import RealmSwift

class Place: Object {
    
    @objc dynamic var name = ""
    @objc dynamic var location: String?
    @objc dynamic var type: String?
    @objc dynamic var imageData: Data?
    @objc dynamic var date = Date()
    
    
    convenience init(name: String, location: String?, type: String?, imageData: Data?) {
        self.init()
        self.name = name
        self.location = location
        self.type = type
        self.imageData = imageData
    }
}
