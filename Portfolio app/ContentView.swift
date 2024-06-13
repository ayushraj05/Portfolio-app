//
//  ContentView.swift
//  Portfolio app
//
//  Created by Ayush Rajpal on 13/06/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack {
            Color(.brandWhite)
                .ignoresSafeArea(.all)
            VStack{
                Image("ayush")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 150,height: 150)
                    .clipShape(Circle())
                    .overlay{
                        Circle().stroke(Color(.brandRed), lineWidth: 4)
                    }
                Text("Ayush Rajpal")
                    .foregroundColor(Color(.brandRed))
                    .font(.system(size: 40))
                    .font(.headline)
                    .bold()
                Text("iOS Devloper")
                    .foregroundColor(Color(.brandRed))
                    .font(.system(size: 25))
                Divider()
                
                InfoView(imageName: "phone.fill", text: "+91 9950XXXXXXX")
                
                InfoView(imageName: "envelope.fill", text: "ayushrajpal2021@gmail.com")
                
            }
            .padding(.all)
        }
        
    }
}

#Preview {
    ContentView()
}


