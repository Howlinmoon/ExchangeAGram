//
//  FeedItem.swift
//  ExchangeAGram
//
//  Created by jim Veneskey on 6/15/15.
//  Copyright (c) 2015 Jim Veneskey. All rights reserved.
//

import Foundation
import CoreData

@objc (FeedItem)

class FeedItem: NSManagedObject {

    @NSManaged var caption: String
    @NSManaged var image: NSData

}
