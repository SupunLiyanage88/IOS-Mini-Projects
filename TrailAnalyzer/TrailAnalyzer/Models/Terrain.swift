//
//  Terrain.swift
//  TrailAnalyzer
//
//  Created by Supun Liyanage on 4/23/26.
//

import Foundation

enum Terrain: String, Identifiable, CaseIterable {
    case paved
    case dirt
    case rocky
    case sandy
    
    var id: String {
        rawValue
    }
}
