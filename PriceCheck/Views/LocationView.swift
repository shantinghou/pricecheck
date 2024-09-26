//
//  LocationView.swift
//  PriceCheck
//
//  Created by Shanting on 26/9/2024.
//


import SwiftUI

struct LocationView: View {
    var location: Location
    
    var body: some View {
        Section(header: Text(location.name)) {
            ForEach(location.scans.sorted(by: { $0 < $1 })) { scan in
                ScanView(scan: scan)
            }
        }
    }
}

//struct LocationView: PreviewProvider {
//    static var previews: some View {
//      LocationView()
//    }
//}
