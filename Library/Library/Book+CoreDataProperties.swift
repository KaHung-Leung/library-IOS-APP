//
//  Book+CoreDataProperties.swift
//  Library
//
//  Created by Kahung Leung on 15/4/18.
//  Copyright © 2018 Kahung Leung. All rights reserved.
//
//

import Foundation
import CoreData


extension Book {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Book> {
        return NSFetchRequest<Book>(entityName: "Book")
    }

    @NSManaged public var title: String?
    @NSManaged public var isbn: String?
    @NSManaged public var author: String?
    @NSManaged public var publisher: String?
    @NSManaged public var edition: String?
    @NSManaged public var year: String?
    @NSManaged public var genre: String?
    @NSManaged public var descrip: String?

}
