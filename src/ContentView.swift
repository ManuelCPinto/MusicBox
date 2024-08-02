//
//  ContentView.swift
//  Shared
//
//  Created by MacBook Air on 02/08/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            // Background with gradient and subtle pattern
            LinearGradient(gradient: Gradient(colors: [Color(#colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)), Color(#colorLiteral(red: 0.9607843161, green: 0.7058823705, blue: 0.200000003, alpha: 1))]), startPoint: .top, endPoint: .bottom)
                .edgesIgnoringSafeArea(.all)
            
            VStack(spacing: 30) {
                Spacer()
                Text("Hello, world!")
                    .padding()
                
                /*// Logo/Image at the top
                Image("icon")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 200, height: 200)
                    .shadow(radius: 10)
                    .position(x:200,y:200)*/
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
