//
//  CardView.swift
//  TinderLike
//
//  Created by Pablo Fernandez Guerra on 05/03/2020.
//  Copyright © 2020 Pablo Fernandez Guerra. All rights reserved.
//

import SwiftUI

struct CardView: View {
    var body: some View {
        GeometryReader { geometry in
            VStack(alignment: .leading) {
                Image("1")
                    .resizable()
                    .scaledToFill()
                    .frame(width: geometry.size.width, height: geometry.size.height * 0.75)
                    .clipped()
                
                HStack {
                    VStack(alignment: .leading, spacing: 6) {
                        Text("Debra Weber, 28")
                            .font(.title)
                            .bold()
                        Text("Judge")
                            .font(.subheadline)
                            .bold()
                        Text("13 Mutual Friends")
                            .font(.subheadline)
                            .foregroundColor(.gray)
                    }
                    Spacer()
                    
                    Image(systemName: "info.circle")
                        .foregroundColor(.gray)
                }.padding()
            }
            .padding()
            .background(Color.white)
            .cornerRadius(10)
            .shadow(radius: 5)
        }
    }
}

struct CardView_Previews: PreviewProvider {
    static var previews: some View {
        CardView().frame(height: 400).padding()
    }
}
