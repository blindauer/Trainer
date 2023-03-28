//
//  Exercise.swift
//  Trainer
//
//  Created by Bradley Lindauer on 3/28/23.
//

import Foundation

struct Exercise: Identifiable {
    let id: UUID
    let name: String
    let duration: TimeInterval
    
    init(id: UUID = UUID(), name: String, duration: TimeInterval) {
        self.id = id
        self.name = name
        self.duration = duration
    }
}
