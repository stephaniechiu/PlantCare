//
//  ScheduleView.swift
//  PlantCare
//
//  Created by Stephanie Chiu on 4/6/23.
//

import SwiftUI

struct ScheduleView: View {

    var plantName: String
    var waterValueCurrent: Int
    var waterValueMin: Double
    var waterValueMax: Double
    var fertilizeValueCurrent: Double
    var fertilizeValueMin: Double
    var fertilizeValueMax: Double

    var body: some View {
        Gauge(value: waterValueCurrent, in: minValue...maxValue) {
        } currentValueLabel: {
            Text(String(current))
        } minimumValueLabel: {
            Text("\(Int(minValue))")
        } maximumValueLabel: {
            Text("\(Int(maxValue))")
        }
        .gaugeStyle(.accessoryCircular)
    }
}

struct ScheduleView_Previews: PreviewProvider {
    static var previews: some View {
        ScheduleView()
    }
}
