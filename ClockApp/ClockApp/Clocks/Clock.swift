//
//  Clock.swift
//  ClockApp
//
//  Created by Konrad Gadzinowski on 22/03/16.
//  Copyright © 2016 Workshop. All rights reserved.
//

import UIKit

protocol Clock {
    func getName() -> String
    func onClockTick()
    func onViewCreated()
    func onViewChanged()
}