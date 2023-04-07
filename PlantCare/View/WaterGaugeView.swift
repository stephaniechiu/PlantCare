//
//  WaterGaugeView.swift
//  PlantCare
//
//  Created by Stephanie Chiu on 4/6/23.
//

import SwiftUI

struct WaterGaugeView: View {
    var waterValueCurrent: Double
    var waterValueMin: Double
    var waterValueMax: Double

    var body: some View {
        Gauge(value: waterValueCurrent, in: waterValueMin...waterValueMax) {
        } currentValueLabel: {
            Text(String(waterValueCurrent))
        } minimumValueLabel: {
            Text(String(waterValueMin))
        } maximumValueLabel: {
            Text(String(waterValueMax))
        }
        .gaugeStyle(.accessoryCircularCapacity)
    }
}

struct WaterGaugeView_Previews: PreviewProvider {
    static var previews: some View {
        WaterGaugeView(waterValueCurrent: 5, waterValueMin: 0, waterValueMax: 14)
    }
}
