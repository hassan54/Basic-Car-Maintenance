//
//  Vehicle.swift
//  Basic-Car-Maintenance
//
//  Created by Mikaela Caron on 8/25/23.
//

import FirebaseFirestoreSwift
import Foundation

struct Vehicle: Codable, Identifiable, Hashable {
    @DocumentID var id: String?
    var userID: String?
    let name: String
    let make: String
    let model: String
    let year: String?
    let color: String?
    let vin: String?
    let licensePlateNumber: String?
}
