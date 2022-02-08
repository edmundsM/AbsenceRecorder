//
//  Division.swift
//  AbsenceRecorder
//
//  Created by Max Edmunds on 01/02/2022.
//

import Foundation


class Division {
    let code: String
    var students: [Student] = []
    var absence: [Absence] = []
    
    init(code: String) {
        self.code = code
    }
    
    #if DEBUG
    static func createDivision(code: String, of size: Int) -> Division {
        let division = Division(code: code)
        
        //loop as many times as parameter size says to create students and add them to the student's property
        
        for i in 1...size {
            let student = Student(forename: "Forename\(i)", surname: "Surname\(i)", birthday: Date())
            division.students.append(student)
        }
        
        return division
    }
    
    static let examples = [Division.createDivision(code: "vBY-1", of: 8),
                           Division.createDivision(code: "vBY-2", of: 10),
                           Division.createDivision(code: "vBY-3", of: 16),
                           Division.createDivision(code: "vBY-4", of: 14)]
    #endif
    
}
