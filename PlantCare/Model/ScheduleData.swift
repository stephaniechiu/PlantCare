//
//  ScheduleData.swift
//  PlantCareApp
//
//  Created by Stephanie Chiu on 3/31/23.
//

import Foundation

struct ScheduleData: Identifiable {
    var id: String {
        return objectID
    }
    let objectID: String
    let plantName: String
    let waterValueCurrent: Int
    let waterValueMin: Double
    let waterValueMax: Double
    let fertilizeValueCurrent: Double
    let fertilizeValueMin: Double
    let fertilizeValueMax: Double
}
