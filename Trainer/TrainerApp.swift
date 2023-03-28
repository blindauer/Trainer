//
//  TrainerApp.swift
//  Trainer
//
//  Created by Bradley Lindauer on 3/28/23.
//

import SwiftUI

@main
struct TrainerApp: App {
    @State private var workouts = Workout.data
    
    var body: some Scene {
        WindowGroup {
            WorkoutListView(workouts: $workouts)
        }
    }
}
