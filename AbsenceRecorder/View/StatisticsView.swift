//
//  StatisticsView.swift
//  AbsenceRecorder
//
//  Created by Max Edmunds on 03/02/2022.
//

import SwiftUI

struct StatisticsView: View {
    @EnvironmentObject var state: StateController
    
    
    var body: some View {
        Text("Number of Divisions - \(state.divisions.count)")
            .padding()
    }
}

struct StatisticsView_Previews: PreviewProvider {
    static var previews: some View {
        StatisticsView()
            .environmentObject(StateController())
    }
}
