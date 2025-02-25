//
//  ExamplesView.swift
//  Notes
//
//  Created by Developer on 24/02/25.
//

import SwiftUI

struct ExamplesView: View {
    var body: some View {
        //        Text("Nunca pares de aprender")
        //            .font(.system(size: 50))
        //            .lineLimit(2)
        //            .multilineTextAlignment(.trailing)
        //            .bold()
        //            .underline()
                
        //        Circle()
        //            .background(Color.green)
        //            .padding()
        //            .background(Color.red)
        //            .frame(width: 200, height: 200)
        //
        //        Rectangle()
        //            .frame(width: 200, height: 200)
        //            .foregroundStyle(Color.yellow)
        //            .cornerRadius(20)
        //            .opacity(0.5)
        //
        //        Ellipse()
        //            .stroke(lineWidth: 5)
        //            .frame(width: 200, height: 400)
        //            .foregroundColor(Color.red)
        //            .rotationEffect(.degrees(30))
                
        //        Button(/*@START_MENU_TOKEN@*/"Button"/*@END_MENU_TOKEN@*/) {
        //            /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
        //        }.frame(width: 200, height: 50)
        //            .background(Color.red)
        //            .foregroundColor(.none)
        //        Image("logo")
        //            .resizable()
        //            .aspectRatio(contentMode: .fit)
        //            .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: 100)
        ////            .font(.largeTitle)
        ////            .bold()
        //            .foregroundStyle(Color.red)
        //            .background(Color.gray)
                
        //        Button(action: {
        //                    print("Button tapped!")
        //                }) {
        //                    Image(systemName: "heart.fill") // System icon
        //                        .font(.system(size: 24))   // Adjust icon size
        //                        .foregroundColor(.red)     // Change icon color
        //                }.frame(width: 200, height: 50)
        //                    .background(Color.green)
                            
                         // Removes default button styling
                
                
        //        VStack( alignment: .center, spacing: 20) {
        //            Text("Nunca")
        //            Text("pares")
        //
        //            Text("de")
        //            Text("aprender")
        //        }
                
                
        //        HStack( alignment: .bottom, spacing: 20) {
        //            Text("Nunca")
        //            Text("pares")
        //            Text("de").font(.largeTitle)
        //            Text("aprender")
        //        }
                
        //        ZStack( alignment: .center ) {
        //            Color.green
        //            Circle()
        //            HStack(spacing: 0) {
        //                Rectangle()
        //                    .foregroundStyle(Color.yellow)
        //                    .frame(width: 100, height: 100)
        //                Rectangle()
        //                    .foregroundStyle(Color.red)
        //                    .frame(width: 100, height: 100)
        //            }
        //            VStack() {
        //                Text("Hola")
        //                Text("Mundo")
        //            }
        //
        //        }
                
                VStack(spacing: 20) {
                    
                    ZStack() {
                        Rectangle()
                            .frame(height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/)
                            .foregroundColor(.gray.opacity(0.2))
                            .cornerRadius(20)
                        
                        HStack(spacing: 20) {
                            ZStack() {
                                Rectangle()
                                    .frame(width: 130,height: 40)
                                    .foregroundColor(.blue.opacity(0.2))
                                    .cornerRadius(10)
                                Text("Hola Mundo").bold()
                            }
                            
                            Text("Esto es una card pequeña, saludos")
                            
                            Image(systemName: "heart").foregroundColor(.red)
                        }
                    }
                    
                    ZStack() {
                        Rectangle()
                            .frame(height: 150)
                            .foregroundColor(.gray.opacity(0.2))
                            .cornerRadius(20)
                        
                        VStack() {
                            VStack() {
                                HStack {
                                    Spacer()
                                    Image(systemName: "heart")
                                        .foregroundColor(.red)
                                        .padding(.trailing, 10) //
                                        }
                                ZStack() {
                                    Rectangle()
                                        .frame(width: 130,height: 40)
                                        .foregroundColor(.blue.opacity(0.2))
                                        .cornerRadius(10)
                                    Text("Hola Mundo").bold()
                                }
                            }
                            
                            
                            Text("Esto es una card pequeña, saludos")
                            
                        }
                    }
                    
                    // MARK: Card pequeña
                    HStack {
                        Text("Hello, World!")
                            .font(.headline)
                            .lineLimit(2)
                            .frame(width: 120)
                            .padding(8)
                            .background(Color.cyan.opacity(0.2))
                            .cornerRadius(8)
                        Text("This is an example of a preview.")
                            .font(.subheadline)
                            .lineLimit(2)
                            .multilineTextAlignment(.leading)
                            .frame(maxWidth: .infinity)
                        Image(systemName: "heart")
                            .foregroundStyle(Color.red)
                    }
                    .padding()
                    .background(Color.gray.opacity(0.1))
                    .cornerRadius(16)

                    // MARK: Card mediana
                    VStack {
                        HStack(alignment: .top) {
                            Spacer()
                            Image(systemName: "heart")
                                .foregroundStyle(Color.red)
                        }
                        Text("Hello, World!")
                            .font(.title2)
                            .lineLimit(2)
                            .padding(.vertical, 8)
                            .padding(.horizontal, 30)
                            .background(Color.cyan.opacity(0.2))
                            .cornerRadius(8)
                        Text("This is an example of a preview.")
                            .font(.body)
                            .lineLimit(2)
                            .multilineTextAlignment(.leading)
                            .frame(maxWidth: .infinity)
                    }
                    .frame(height: 150)
                    .padding()
                    .background(Color.gray.opacity(0.1))
                    .cornerRadius(16)
                
                }.padding()
            }
}

#Preview {
    ExamplesView()
}
