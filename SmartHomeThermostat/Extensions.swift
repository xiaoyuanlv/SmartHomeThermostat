//
//  Extensions.swift
//  SmartHomeThermostat
//
//  Created by Xiao Yuan on 6/4/22.
//

import SwiftUI

extension LinearGradient {
    init(_ colors: [Color], startPoint: UnitPoint = .topLeading, endPoint: UnitPoint = .bottomTrailing) {
        self.init(gradient: Gradient(colors: colors), startPoint: startPoint, endPoint: endPoint)
    }
}
