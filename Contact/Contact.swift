//
//  Contact.swift
//  Contact
//
//  Created by RVC on 3/8/15.
//  Copyright (c) 2015 Rock Valley College. All rights reserved.
//

import Foundation
import CoreData

class Contact: NSManagedObject {

    @NSManaged var email: String
    @NSManaged var fullname: String
    @NSManaged var phone: String
    @NSManaged var address: String
    @NSManaged var username: String

}
