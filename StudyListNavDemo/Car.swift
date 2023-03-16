//
//  Car.swift
//  StudyListNavDemo
//
//  Created by yimkeul on 2023/03/16.
//

import Foundation

struct Car : Codable, Identifiable{
    var id : String
    var name : String
    var description : String
    var isHybrid : Bool
    var imageName : String
}
