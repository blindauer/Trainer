//
//  WorkoutListFeature.swift
//  Trainer
//
//  Created by Bradley Lindauer on 3/28/23.
//

import ComposableArchitecture

struct WorkoutListFeature: ReducerProtocol {
    struct State: Equatable {
        // ... Workout list
    }
    
    enum Action: Equatable {
        // ...
    }
    
    struct Environment: Equatable {
        // ...
    }
    
    func reduce(into state: inout State, action: Action) -> ComposableArchitecture.EffectTask<Action> {
        // ...
    }
}
