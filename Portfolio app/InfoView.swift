//
//  InfoView.swift
//  Portfolio app
//
//  Created by Ayush Rajpal on 13/06/24.
//

import SwiftUI

struct InfoView: View {
    let imageName: String
    let text : String
    var body: some View {
        RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*/25.0/*@END_MENU_TOKEN@*/)
            .fill(.brandLightRed)
            .frame(height: 50)
            .overlay(
                HStack {
                    Image(systemName: imageName)
                        .foregroundColor(.brandWhite)
                    Text(text)
                        .foregroundColor(.brandWhite)
                        .font(.system(size: 20))
                }
            )
    }
}

#Preview {
    InfoView(imageName: "phone.fill", text: "hello")
        .previewLayout(.sizeThatFits)
}
