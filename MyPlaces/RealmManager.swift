//
//  RealmManager.swift
//  MyPlaces
//
//  Created by Дмитрий Старков on 05.08.2021.
//

import RealmSwift

let realm = try! Realm()


class StorageManager {
    
    static func saveObject( _ place: Place) {
        try! realm.write({
            realm.add(place)
        })
    }
    
}
