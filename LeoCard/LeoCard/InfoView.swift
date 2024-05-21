//
//  InfoView.swift
//  LeoCard
//
//  Created by Guo-Feng Luo on 2024/5/21.
//

import SwiftUI

struct InfoView: View {
    
    let text: String
    let imageName: String
    
    var body: some View {
        RoundedRectangle(cornerRadius: 25)
            .fill(Color.white)
            .frame(height: 50)
            .overlay(HStack {
                Image(systemName: imageName)
                    .foregroundColor(.green)
                Text(text).foregroundColor(.black)
            }).foregroundColor(.black)
            .padding(.all)
    }
}

#Preview {
    InfoView(text: "Hello", imageName: "phone.fill")
}
