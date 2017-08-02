//
//  Student+CoreDataProperties.swift
//  MTC Grading
//
//  Created by ANM Niaz Makhdum on 26/7/17.
//  Copyright © 2017 ANM Niaz Makhdum. All rights reserved.
//

import Foundation
import CoreData


extension Student {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Student> {
        return NSFetchRequest<Student>(entityName: "Student")
    }

    @NSManaged public var firstName: String?
    @NSManaged public var lastName: String?
    @NSManaged public var level: String?
    @NSManaged public var boards: Int16
    @NSManaged public var hand: Int16
    @NSManaged public var pattern: Int16
    @NSManaged public var feet: Int16
    @NSManaged public var sd1: Int16
    @NSManaged public var sd2: Int16
    @NSManaged public var sd3: Int16
    @NSManaged public var bag: Int16
    @NSManaged public var fight: Int16
    @NSManaged public var theory: Int16
    @NSManaged public var total: Int16

}
