//
//  NotifExtension.swift
//  InAppComm
//
//  Created by Frank Bara.
//  Copyright ©2019 BaraLabs. All rights reserved.
//

import Foundation

extension Notification.Name {
    //create as 'static' so they are part of the type and
    //we don’t need to create instances of 'Notification.Name' so we can use them
    static let didCreateShoppingList = Notification.Name("didCreateShoppingList")
    static let didUpdateShoppingList = Notification.Name("didUpdateShoppingList")
    
}
