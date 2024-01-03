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
        Text("Tap me")
            .font(.largeTitle)
            .padding()
            .background(Color.green)
            .foregroundStyle(.white)
            .clipShape(RoundedRectangle(cornerRadius: 20))
            .kerning(/*@START_MENU_TOKEN@*/1.0/*@END_MENU_TOKEN@*/)
    }
}

#Preview {
    ContentView()
}
