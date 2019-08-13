//
//  RecentFile+CoreDataProperties.swift
//  
//
//  Created by Abhishek Sansanwal on 13/08/19.
//
//

import Foundation
import CoreData


extension RecentFile {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<RecentFile> {
        return NSFetchRequest<RecentFile>(entityName: "RecentFile")
    }

    @NSManaged public var fileName: String?
    @NSManaged public var fileURL: String?
    @NSManaged public var mtimeDate: Date
    @NSManaged public var serverName: String?
    @NSManaged public var mimeType: String?
    @NSManaged public var size: String?
    @NSManaged public var authToken: String?
    @NSManaged public var day: NSNumber
    @NSManaged public var month: NSNumber
    @NSManaged public var year: NSNumber

}
