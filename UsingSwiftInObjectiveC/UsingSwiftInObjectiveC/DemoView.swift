//
//  DemoView.swift
//  UsingSwiftInObjectiveC
//
//  Created by Hasya.Panchasara on 29/11/16.
//  Copyright © 2016 Hasya Panchasara. All rights reserved.
//

import Foundation
import UIKit


public class DemoView: UIView{
    
    public override init(frame: CGRect)
    {
        super.init(frame: frame)
        
        initialize()
    }

    public required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        initialize()
    }

    deinit
    {

    }
    
    internal func initialize()
    {
      self.backgroundColor = UIColor.redColor()
    }
    
    
}

