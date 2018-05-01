//
//  Commit+CoreDataProperties.swift
//  Project38
//
//  Created by Amanda Reinhard on 4/30/18.
//  Copyright © 2018 Amanda Reinhard. All rights reserved.
//
//

import Foundation
import CoreData


extension Commit {

    @nonobjc public class func createFetchRequest() -> NSFetchRequest<Commit> {
        return NSFetchRequest<Commit>(entityName: "Commit")
    }

    @NSManaged public var date: Date
    @NSManaged public var message: String
    @NSManaged public var sha: String
    @NSManaged public var url: String

}
