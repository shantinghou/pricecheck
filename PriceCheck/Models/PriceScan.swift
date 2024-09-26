// Created for PriceCheck on 10/10/20 
// Using Swift 5.0 
// Running on macOS 11.0
// Qapla'
//

import Foundation
import SwiftUI

struct PriceScan: Identifiable, Codable, Comparable {
  
  var id = UUID()  // To conform to Identifiable protocol
  // Additional properties, etc.
  
  var price: Double;
  var item: String;
  var date: String;
  
  enum CodingKeys : String, CodingKey {
    case price
    case item
    case date
  }

//  func onDate() -> String {
//    // return Helper.getShortDate(       )
//  }
  
  // To conform to Comparable protocol
  static func < (lhs: PriceScan, rhs: PriceScan) -> Bool {
    return lhs.item < rhs.item;
  }
  
  // MARK: Example for SwiftUI
  
}

