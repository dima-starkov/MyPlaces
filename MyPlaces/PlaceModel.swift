//
//  PlaceModel.swift
//  MyPlaces
//
//  Created by Дмитрий Старков on 04.08.2021.
//

import RealmSwift

class Place: Object {
    @objc dynamic var imageData: Data?
    @objc dynamic var name = ""
    @objc dynamic var location: String?
    @objc dynamic var type: String?
    
    convenience init(name: String, location: String?,type: String?, imageData: Data?) {
        self.init()
        self.name = name
        self.location = location
        self.type = type
        self.imageData = imageData
    }
}
