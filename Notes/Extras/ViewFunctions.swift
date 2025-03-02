//
//  ViewFunctions.swift
//  Notes
//
//  Created by Developer on 24/02/25.
//

import SwiftUI

struct ViewFunctions: View {
    @ViewBuilder
    func CardSmallView() -> some View {
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
    }
    
    @ViewBuilder
    func CardMediumView() -> some View {
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
    }
    
    var body: some View {
        
        ScrollView(.vertical) {
            VStack{
                ForEach(0..<64) { _ in
                    CardSmallView()
                    CardSmallView()
                    CardMediumView()
                }
                
            }.padding()
        }
    }
}

#Preview {
    ViewFunctions()
}
