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
            
            LinearGradient(gradient: Gradient(colors: [Color(#colorLiteral(red: 0.2392156869, green: 0.6745098233, blue: 0.9686274529, alpha: 1)).opacity(0.4), Color(#colorLiteral(red: 0.5568627715, green: 0.3529411852, blue: 0.9686274529, alpha: 1)).opacity(0.6) ]), startPoint: .topLeading, endPoint: .bottomTrailing)
            
            PopupView()
            
            
        }
        .edgesIgnoringSafeArea(.all)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

struct PopupView: View {
    var body: some View {
        ZStack(alignment: .topLeading){
            Color.white.opacity(0.35)
                .frame(width: 300, height: 400)
                .clipShape(RoundedRectangle(cornerRadius: 30, style: .continuous))
                .shadow(color: Color.black.opacity(0.2), radius: 10, x: 0 , y: 10)
            VStack (alignment: .leading, spacing: 16){
                Text("Theyaghu")
                    .font(.system(size: 25, weight: .bold, design: .rounded))
                
                Text("Job Unknown man".uppercased())
                    .font(.caption)
                Text("But here is my idea of what to do in future")
                    .font(.footnote)
            }
            .padding()
            .frame(width: 300, height: 400)
            .foregroundColor(Color.black.opacity(0.8))
            
            
            
        }
    }
}
