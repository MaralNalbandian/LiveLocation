//
//  ContentView.swift
//  LiveLocation
//
//  Created by Maral Nalbandian on 24/3/2024.
//

import SwiftUI

struct LiveLocationView: View {
    @ObservedObject var locationManager = LiveLocationViewController()

    var body: some View {
        Text(locationManager.location != nil ? "Location: \(locationManager.location!.coordinate.latitude), \(locationManager.location!.coordinate.longitude)" : "Locating...")
    }
}

#Preview {
    LiveLocationView()
}
