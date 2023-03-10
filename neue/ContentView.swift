//
//  ContentView.swift
//  neue
//
//  Created by Rahoof Jamil on 23.02.23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Meine App")
                .font(.largeTitle)
                .fontWeight(.bold)
                .padding(.top, 50)

            Image(systemName: "person.circle.fill")
                .resizable()
                .frame(width: 200, height: 200)
                .padding()

            Spacer()
        }
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
