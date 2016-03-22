//
//  ClockView.swift
//  ClockApp
//
//  Created by Konrad Gadzinowski on 22/03/16.
//  Copyright © 2016 Workshop. All rights reserved.
//

import UIKit

class ClockView: UIView {
    
    private var clock: Clock!;
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }
    
    func setClock(clock: Clock ) {
        self.clock = clock;
    }
    
    func start() -> Bool {
        // TODO: Implement
        return false
    }
    
    func stop() -> Bool {
        // TODO: Implement
        return false
    }
}
