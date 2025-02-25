//
//  NListView.swift
//  Notes
//
//  Created by Developer on 24/02/25.
//

import SwiftUI

struct NListView: View {
    let cards: [NCard] = [
            NCard(title: "Card 1", text: "Texto del card 1", type: .small),
            NCard(title: "Card 2", text: "Texto del card 2", type: .medium),
            NCard(title: "Card 3", text: "Texto del card 3", type: .small),
            NCard(title: "Card 4", text: "Texto del card 4", type: .small)
        ]
    
    var body: some View {
        List {
            ForEach(cards) { card in
               NCardView(card: card)
               
            }
        }.listStyle(.plain)
    }
}

#Preview {
    NListView()
}
