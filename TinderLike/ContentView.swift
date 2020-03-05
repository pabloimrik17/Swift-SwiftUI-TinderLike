//
//  ContentView.swift
//  TinderLike
//
//  Created by Pablo Fernandez Guerra on 05/03/2020.
//  Copyright © 2020 Pablo Fernandez Guerra. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            DateView()
        }.padding()
    }
}
struct DateView: View {
    var body: some View {
        VStack {
            HStack {
                VStack(alignment: .leading) {
                    Text("Friday, 10th January")
                        .font(.title)
                        .bold()
                    Text("Today")
                        .font(.subheadline)
                        .foregroundColor(.gray)
                }
                Spacer()
            }.padding()
        }
        .background(Color.white)
        .cornerRadius(10)
        .shadow(radius:  5)
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
