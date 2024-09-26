//
//  ScanDetailsView.swift
//  PriceCheck
//
//  Created by Shanting on 26/9/2024.
//

import SwiftUI

struct ScanDetailsView: View {
  var scan: PriceScan
  var body: some View {
    VStack {
      Text(scan.item).fontWeight(.bold)
                    .font(.title)
      Text("As of: \(Helper.getShortDate(scan.date))").fontWeight(.bold)
        .font(.subheadline)
      Text("Price: \(Helper.asCurrency(scan.price))").font(.body)
      Spacer()
    }.navigationBarTitle("Scan Details")
  }
}
