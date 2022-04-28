//
//  Task.swift
//  Limpio
//
//  Created by David Solis on 4/27/22.
//

import Foundation

struct Task: Identifiable, Codable {
    let id: UUID
    var name: String
    var participants: [String]
    var frequency: String
    var lastCompletionDate: Date
    
    init(id: UUID = UUID(),
         name: String,
         participants: [String],
         frequency: String,
         lastCompletionDate: Date = Date()) {
        self.id = id
        self.name = name
        self.participants = participants
        self.frequency = frequency
        self.lastCompletionDate = lastCompletionDate
    }
}
