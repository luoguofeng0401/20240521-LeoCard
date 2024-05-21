//
//  ContentView.swift
//  LeoCard
//
//  Created by Guo-Feng Luo on 2024/5/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            //            Color(red: 0.09, green: 0.63, blue: 0.52)
            //                .edgesIgnoringSafeArea(.all)
            Color(.systemRed)
                .edgesIgnoringSafeArea(.all)
            VStack {
                Image("Leo")
                    .resizable().aspectRatio(contentMode: .fill)
                    .frame(width: 150, height: 150)
                    .clipShape(Circle())
                
                    .overlay(Circle().stroke(Color.black, lineWidth: 5
                                            ))
                
                Text("Leo")
                    .font(.system(size: 40))
                    .bold()
                    .foregroundColor(.black)
                Text("iOS Developer")
                    .foregroundColor(.black)
                    .font(.system(size: 25))
                Divider()
                
                InfoView(text: "+886 987654321", imageName: "phone.fill")
                InfoView(text: "leo@gmail.com", imageName: "envelope.fill")
            }
        }
    }
}

#Preview {
    ContentView()
}


