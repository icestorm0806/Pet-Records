//
//  Pets.swift
//  Pet Records
//
//  Created by Aaron Fulwider on 4/20/20.
//  Copyright © 2020 Aaron Fulwider. All rights reserved.
//

import UIKit

class Pet: NSObject {
    var pid: String?
    var name: String?
    var breed: String?
    var dob: String?
    var gender:String?
    init(dictionary: [String: Any]) {
        self.pid = dictionary["pid"] as? String
        self.name = dictionary["name"] as? String
        self.breed = dictionary["breed"] as? String
        self.dob = dictionary["dob"] as? String
        self.gender = dictionary["gender"] as? String
    }
}
