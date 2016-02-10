//
//  Photo+CoreDataProperties.swift
//  Photorama
//
//  Created by Clint Chilcott on 2/9/16.
//  Copyright © 2016 Clint Chilcott. All rights reserved.
//
//  Choose "Create NSManagedObject Subclass…" from the Core Data editor menu
//  to delete and recreate this implementation file for your updated model.
//

import Foundation
import CoreData

extension Photo {

    @NSManaged var photoID: String
    @NSManaged var photoKey: String
    @NSManaged var title: String
    @NSManaged var dateTaken: NSDate
    @NSManaged var remoteURL: NSURL

}
