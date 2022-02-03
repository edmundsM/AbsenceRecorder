//
//  StateController.swift
//  AbsenceRecorder
//
//  Created by Max Edmunds on 03/02/2022.
//

import Foundation

class StateController: ObservableObject {
    @Published var divisions: [Division]
    
    init() {
        divisions = Division.examples
    }
}
