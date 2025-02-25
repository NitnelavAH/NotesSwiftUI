//
//  ButtonPractice.swift
//  Notes
//
//  Created by Developer on 24/02/25.
//

import SwiftUI

struct ButtonPractice: View {
@State var counter: Int = 0
    var body: some View {
        VStack {
            Text("\(counter)")
            Button() {
                counter += 1
                print("Funciona el boton \(counter)")
            } label: {
//                Image(systemName: "house")
                    Text("Press me")
                    .font(.headline)
                    .foregroundStyle(Color.white)
                    .frame(maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/)
                    .padding()
                    .background(Color.blue)
                    .cornerRadius(8)
            }
        }.padding()
    }
}

#Preview {
    ButtonPractice()
}
