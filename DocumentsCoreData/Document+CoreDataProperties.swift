//
//  Document+CoreDataProperties.swift
//  DocumentsCoreData
//
//  Created by obbrbt on 10/5/20.
//
//

import Foundation
import CoreData


extension Document {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Document> {
        return NSFetchRequest<Document>(entityName: "Document")
    }

    @NSManaged public var name: String?
    @NSManaged public var size: Int64
    @NSManaged public var modifiedDate: Date?
    @NSManaged public var content: String?

}

extension Document : Identifiable {

}
