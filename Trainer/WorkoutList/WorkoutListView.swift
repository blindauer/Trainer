//
//  WorkoutListView.swift
//  Trainer
//
//  Created by Bradley Lindauer on 3/28/23.
//

import SwiftUI

struct WorkoutListView: View {
    @Binding var workouts: [Workout]
  
    var body: some View {
        List {
            ForEach(workouts) { workout in
                WorkoutRowView(workout: workout)
            }
        }
    }
}

struct WorkoutRowView: View {
    let workout: Workout
    
    var body: some View {
        Text(workout.name)
    }
}


struct WorkoutListView_Previews: PreviewProvider {
    static var previews: some View {
        WorkoutListView(workouts: .constant(Workout.data))
    }
}
