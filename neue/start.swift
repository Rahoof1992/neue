//
//  start.swift
//  neue
//
//  Created by Rahoof Jamil on 23.02.23.
//

import SwiftUI

struct start: View {
    var body: some View {
        VStack {
            Text("Car Viewer")
                .font(.largeTitle)
                .foregroundColor(Color.gray)
                .fontWeight(.bold)
                .italic()
                .padding(.top, 100)

            Image(systemName: "car.fill")
                .resizable()
                .frame(width: 200, height: 200)
                .padding(.top, 150)

            Spacer()
        }
    }
}


struct start_Previews: PreviewProvider {
    static var previews: some View {
        start()
    }
}
