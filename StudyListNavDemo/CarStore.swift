//
//  CarStore.swift
//  StudyListNavDemo
//
//  Created by yimkeul on 2023/03/16.
//

import Foundation
import Combine

class CarStore : ObservableObject{
    @Published var cars : [Car]
    
    init(cars : [Car] = []){
        self.cars = cars
    }
    
}
