//
//  InterfaceController.swift
//  TestApp WatchKit Extension
//
//  Created by Pete Schwamb on 3/11/19.
//  Copyright © 2019 Pete Schwamb. All rights reserved.
//

import WatchKit
import Foundation
import TestFramework


class InterfaceController: WKInterfaceController {

    override func awake(withContext context: Any?) {
        super.awake(withContext: context)
        
        // Configure interface objects here.

        MyClass().test()
    }
    
    override func willActivate() {
        // This method is called when watch view controller is about to be visible to user
        super.willActivate()
    }
    
    override func didDeactivate() {
        // This method is called when watch view controller is no longer visible
        super.didDeactivate()
    }

}
