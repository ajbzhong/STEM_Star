//
//  ContentView.swift
//  STEM_Star
//
//  Created by Scholar on 7/24/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(.systemTeal)
                .ignoresSafeArea()
            
            VStack (alignment: .leading, spacing: 20.0){
                Image("fei-fei-li")
                    .padding()
                    .frame(width: 350.0, height: 400.0)
                    .cornerRadius(15)
                HStack (spacing: 130.0){
                    Text("Fei-Fei Li")
                        .font(.title)
                        .fontWeight(.semibold)
                    Text("Post of Code")

                }
                Text("Fei-Fei Li is the inaugural Sequoia Professor in the Computer Science Department at Stanford University, and co-director of Stanford HAI. Dr. Li’s main research areas are in machine learning, deep learning, computer vision and cognitive and computational neuroscience.")

            }
            .padding()
            .background(Rectangle()
                .foregroundColor(.white)
                .cornerRadius(15)
                .shadow(radius : 15))
            .padding()
        }
    }
}

#Preview {
    ContentView()
}
