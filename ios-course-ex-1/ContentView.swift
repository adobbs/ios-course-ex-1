//
//  ContentView.swift
//  ios-course-ex-1
//
//  Created by Andy Dobbs on 1/3/24.
//

// Make an HStack with two circles and a rectangle

import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack {
            Circle()
            Circle()
            Rectangle()
        }
    }
}

#Preview {
    ContentView()
}
