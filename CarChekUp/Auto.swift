//
//  Auto.swift
//  CarChekUp
//
//  Created by Mary Jane on 13.10.2021.
//

import Foundation

struct Auto {
    let title: String
    let brand: String
    let model: String
    let currentMileage: Int
    let averageMileage: Int
    var description: String {
        "\(brand) \(model)"
    }
}

struct TypeOfWork {
    let title: String
    let isPeriodic: Bool
    let mileage: Int
}

struct CarriedWork {
    let work: TypeOfWork
    let date: Date
    let cost: Int
}
