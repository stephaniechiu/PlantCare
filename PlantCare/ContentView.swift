//
//  ContentView.swift
//  PlantCareApp
//
//  Created by Stephanie Chiu on 3/31/23.
//

import SwiftUI

struct ContentView: View {

    // MARK: - Properties

    let scheduleData = [
        ScheduleData(objectID: "1", plantName: "Monstera Deliciosa", waterValueCurrent: 5, waterValueMin: 0, waterValueMax: 20, fertilizeValueCurrent: 20, fertilizeValueMin: 0, fertilizeValueMax: 20),
        ScheduleData(objectID: "2", plantName: "Fiddle Leaf Fig", waterValueCurrent: 2, waterValueMin: 0, waterValueMax: 20, fertilizeValueCurrent: 20, fertilizeValueMin: 0, fertilizeValueMax: 20),
        ScheduleData(objectID: "3", plantName: "String of Pearls", waterValueCurrent: 20, waterValueMin: 0, waterValueMax: 20, fertilizeValueCurrent: 20, fertilizeValueMin: 0, fertilizeValueMax: 20)
    ]

    // MARK: - View

    var body: some View {
        VStack {
            HStack {
                List(scheduleData) { data in
                    HStack {
                        Text(data.plantName)
                    }
                }
            }
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
            
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
