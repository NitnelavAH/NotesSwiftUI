//
//  TextFiledPractice.swift
//  Notes
//
//  Created by Developer on 24/02/25.
//

import SwiftUI

struct TextFiledPractice: View {
    @State var name: String = ""
    @State var color: Color = Color.gray.opacity(0.2)
    var body: some View {
        VStack {
//            TextField("Name", text: $name).font(.headline)
//                .padding()
//                .background(color)
//                .cornerRadius(8)
//                .onChange(of: name) { newValue in
//                    print("\(newValue)")
//                    if newValue.count > 10 {
//                        //color rojo
//                        color = .red
//                    } else {
//                        //color gray
//                        color = Color.gray.opacity(0.2)
//                    }
//                }
            Text( "\(name)")
                
            TextEditor(text: $name)
                .font(.headline)
                            .padding()
                            .background(color)
                            .cornerRadius(8)
                            .scrollContentBackground(.hidden)
                            .onChange(of: name) { newValue in
                                                print("\(newValue)")
                                                if newValue.count > 10 {
                                                    //color rojo
                                                    color = .red
                                                } else {
                                                    //color gray
                                                    color = Color.gray.opacity(0.2)
                                                }
                                            }
        }.padding()
    }
}

#Preview {
    TextFiledPractice()
}
