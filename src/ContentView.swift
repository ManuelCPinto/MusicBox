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
            LinearGradient(gradient: Gradient(colors: [Color(#colorLiteral(red: 0.2549019754, green: 0.2745098174, blue: 0.3019607961, alpha: 1)), Color(#colorLiteral(red: 0.2191052083, green: 0.2360482185, blue: 0.2597554575, alpha: 1))]), startPoint: .top, endPoint: .bottom)
                .edgesIgnoringSafeArea(.all)
            
            VStack(spacing: 20) {
                Image("icon")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 200, height: 200)

                Text("MusicBox")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .foregroundColor(Color.orange)
                
                HStack {
                    Image(systemName: "music.note")
                        .foregroundColor(.white)
                    Text("Loading your tunes...")
                        .foregroundColor(.white)
                        .italic()
                }
                .font(.title3)
            }
            .padding()
            .shadow(radius: 10)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
