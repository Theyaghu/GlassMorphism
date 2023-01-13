//
//  ContentView.swift
//  GlassmorphismDemo
//
//  Created by THEYAGARAJAN T S on 14/01/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            LinearGradient(gradient: Gradient(colors: [.white, .white.opacity(0.0)]), startPoint: .top, endPoint: .bottom)
            
            LinearGradient(gradient: Gradient(colors: [.red, .blue]), startPoint: .topLeading, endPoint: .bottomTrailing)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
