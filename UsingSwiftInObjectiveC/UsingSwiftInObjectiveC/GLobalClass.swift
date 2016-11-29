//
//  DemoFile.swift
//  UsingSwiftInObjectiveC
//
//  Created by Hasya.Panchasara on 29/11/16.
//  Copyright © 2016 Hasya Panchasara. All rights reserved.
//

import Foundation
import UIKit


class GLobalClass : NSObject {

    static let sharedInstance = GLobalClass()
    
    
    func methodToCall()
    {
        print("methodToCall")
    }
    
}

