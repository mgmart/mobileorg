//
//  PersistenceStack.swift
//  MobileOrg
//
//  Created by Mario Martelli on 28.04.17.
//  Copyright © 2017 Mario Martelli. All rights reserved.
//

import Foundation
import CoreData

final class PersistenceStack:NSObject {

  @objc static let shared = PersistenceStack()

  @objc var moc:NSManagedObjectContext

  private override init() {
    self.moc = AppInstance().managedObjectContext
  }
}

