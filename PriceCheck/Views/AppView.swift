//
//  AppView.swift
//  PriceCheck
//
//  Created by Shanting on 26/9/2024.
//

import SwiftUI

struct AppView: View {
  var body: some View {
    TabView {
      ScanListView()
        .tabItem {
          Image(systemName: "barcode")
          Text("Scan Price")
        }
      ScanListView()
        .tabItem {
          Image(systemName: "list.bullet")
          Text("Saved Scans")
        }
    }
  }
}

struct AppView_Previews: PreviewProvider {
    static var previews: some View {
      AppView()
    }
  }
