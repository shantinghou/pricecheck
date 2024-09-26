//
//  ScanView.swift
//  PriceCheck
//
//  Created by Shanting on 26/9/2024.
//

// Created for PriceCheck on 10/10/20
// Using Swift 5.0
// Running on macOS 11.0
// Qapla'


import SwiftUI

struct ScanView: View {
  var scan: PriceScan
  
  var body: some View {
    NavigationLink(
      destination: ScanDetailsView(scan: scan),
      label: {
        HStack {
          Text(scan.item)
          Text(Helper.asCurrency(scan.price)).fontWeight(.bold)
        }
      }
    )
  }
}
//struct ScanView: PreviewProvider {
//    static var previews: some View {
//      ScanView()
//    }
//}
