//
//  ContentView.swift
//  HushZone
//
//  Created by Melisa Özgür on 8.10.2025.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            // Map Tab - Shows venues on map with colored pins
            VStack {
                Image(systemName: "map")
                    .font(.largeTitle)
                    .foregroundColor(.blue)
                Text("Map")
                    .font(.title2)
                Text("View venues on map")
                    .font(.caption)
                    .foregroundColor(.secondary)
            }
            .tabItem {
                Image(systemName: "map")
                Text("Map")
            }
            
            // List Tab - Shows venues in list format
            VStack {
                Image(systemName: "list.bullet")
                    .font(.largeTitle)
                    .foregroundColor(.green)
                Text("List")
                    .font(.title2)
                Text("Browse venues in list")
                    .font(.caption)
                    .foregroundColor(.secondary)
            }
            .tabItem {
                Image(systemName: "list.bullet")
                Text("List")
            }
            
            // Record Tab - Add new venue measurements
            VStack {
                Image(systemName: "plus.circle")
                    .font(.largeTitle)
                    .foregroundColor(.orange)
                Text("Record")
                    .font(.title2)
                Text("Add new venue")
                    .font(.caption)
                    .foregroundColor(.secondary)
            }
            .tabItem {
                Image(systemName: "plus.circle")
                Text("Record")
            }
            
            // Insights Tab - User profile and recommendations
            VStack {
                Image(systemName: "chart.bar")
                    .font(.largeTitle)
                    .foregroundColor(.purple)
                Text("Insights")
                    .font(.title2)
                Text("View your profile")
                    .font(.caption)
                    .foregroundColor(.secondary)
            }
            .tabItem {
                Image(systemName: "chart.bar")
                Text("Insights")
            }
        }
        .accentColor(.blue)
    }
}

#Preview {
    ContentView()
}
