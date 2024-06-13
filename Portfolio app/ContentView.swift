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
                        Circle().stroke(Color(.brandOrange), lineWidth: 4)
                    }
                Text("Ayush Rajpal")
                    .foregroundColor(Color(.brandOrange))
                    .font(.system(size: 40))
                    .font(.headline)
                    .bold()
                Text("iOS Devloper")
                    .foregroundColor(Color(.brandOrange))
                    .font(.system(size: 25))
                Divider()
                RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*/25.0/*@END_MENU_TOKEN@*/)
                    .frame(height: 50)
                    .foregroundColor(.brandLightGreay)
            }
        }
        
    }
}

#Preview {
    ContentView()
}
