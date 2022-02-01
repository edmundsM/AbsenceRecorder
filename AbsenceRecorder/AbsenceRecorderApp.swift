//
//  AbsenceRecorderApp.swift
//  AbsenceRecorder
//
//  Created by Max Edmunds on 01/02/2022.
//

import SwiftUI

@main
struct AbsenceRecorderApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView(divisions: Division.examples)
        }
    }
}
