//
//  ViewModel.swift
//  Actions
//
//  Created by Tony Ayoub on 2023-10-20.
//

import Foundation

class ViewModel: ObservableObject {
    @Published var counter: Int = 0
    @Published var city: String = "Stockholm"
    
    var doubleCounter: Int {
        2 * counter
    }
    
    var cityName: String {
        city
    }
}
