//
//  SignInScreen.swift
//  neue
//
//  Created by Rahoof Jamil on 23.02.23.
//

import SwiftUI

struct SignInScreen: View {
    @State private var username = ""
    @State private var password = ""

    var body: some View {
        VStack {
            Image(systemName: "car.fill")
                .resizable()
                .frame(width: 140, height: 110)
                .padding(.top, 50)
                .padding(.bottom,40)

            Text("Car Viewer")
                .bold()
                .font(.title)
                .italic()
                .foregroundColor(Color.gray)
                .padding(.bottom, 50)

            VStack(alignment: .leading) {
                Text("Name:")
                TextField("Beispielname", text: $username)
                    .textFieldStyle(RoundedBorderTextFieldStyle())
            }
            .padding()

            VStack(alignment: .leading) {
                Text("Passwort:")
                SecureField("Beispielpasswort", text: $password)
                    .textFieldStyle(RoundedBorderTextFieldStyle())
            }
            .padding()

            HStack {
                Button(action: {
                    // Code ausführen, wenn auf "Anmelden" geklickt wird
                }) {
                    Text("Anmelden")
                        .font(.headline)
                        .foregroundColor(.white)
                        .padding()
                        .frame(width: 150, height: 50)
                        .background(Color.blue)
                        .cornerRadius(10)
                }

                Button(action: {
                    // Code ausführen, wenn auf "Abbrechen" geklickt wird
                }) {
                    Text("Abbrechen")
                        .font(.headline)
                        .foregroundColor(.white)
                        .padding()
                        .frame(width: 150, height: 50)
                        .background(Color.red)
                        .cornerRadius(10)
                }
            }
            .padding(.top, 50)

            Spacer()
        }
        .padding()
    }
}


struct SignInScreen_Previews: PreviewProvider {
    static var previews: some View {
        SignInScreen()
    }
}
