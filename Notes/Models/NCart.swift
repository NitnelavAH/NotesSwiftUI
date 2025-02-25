//
//  NCart.swift
//  Notes
//
//  Created by Developer on 24/02/25.
//

import Foundation
struct NCard: Identifiable {
    let id = UUID()
    let title: String
    let text: String
    let type: NCardType
}

enum NCardType {
    case small
    case medium
}
