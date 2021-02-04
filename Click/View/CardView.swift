//
//  CardView.swift
//  Click
//
//  Created by Kellyane Nogueira on 07/10/20.
//

import SwiftUI

struct CardView: View {
    
    var card: Card
    @State private var phoneNumber: String = ""
    @State private var ddd: String = ""

    var body: some View {
        VStack {
            Image(card.image)
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 300, height: 300, alignment: .center)
            Text(card.title)
                .font(.title)
                .fontWeight(.bold)
                .foregroundColor(.primary)
                .multilineTextAlignment(.center)
            Text(card.description)
                .lineLimit(5)
                .multilineTextAlignment(.center)
                .foregroundColor(.secondary)
                .padding()
            if card.id == 4 {
                HStack {
                    TextField("(DDD)", text: $ddd)
                        .textFieldStyle(RoundedBorderTextFieldStyle())
                    TextField("Phone number", text: $phoneNumber)
                        .textFieldStyle(RoundedBorderTextFieldStyle())
                        .multilineTextAlignment(.center)
                    //keyboardType(.decimalPad)
                }.padding()
                
                VStack {
                    Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                        Text("Salvar") //ALterar para ButtonStyle
                    })
                }
            }
                
            if card.id == 6 {
                VStack {
                    Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                        Text("Entendi") //ALterar para ButtonStyle
                    })
                }
            }
                
        }.padding()
    }
}

struct CardView_Previews: PreviewProvider {
    static var previews: some View {
        CardView(card: allCards[0])
    }
}
