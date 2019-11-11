//
//  StorageManager.swift
//  MyPlaces
//
//  Created by Aro on 07.11.2019.
//  Copyright © 2019 Aro. All rights reserved.
//
import RealmSwift

let realm = try! Realm()

class StorageManager {
    
    static func saveObject(_ place: Place) {
        
        try! realm.write {
            realm.add(place)
        }
    }
    static func  deleteObject(_ place: Place) {
      
        try! realm.write {
            realm.delete(place)
        }
    }
}
