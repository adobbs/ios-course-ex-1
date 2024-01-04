//
//  ContentView.swift
//  ios-course-ex-1
//
//  Created by Andy Dobbs on 1/3/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Rectangle()
            Circle()
                .foregroundColor(.blue)
            Text("Hello")
        }
    }
}

#Preview {
    ContentView()
}
