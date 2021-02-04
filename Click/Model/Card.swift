//
//  Card.swift
//  Click
//
//  Created by Kellyane Nogueira on 07/10/20.
//

import Foundation

struct Card: Identifiable {
    var id: Int
    var image: String
    var title: String
    var description: String
}

var allCards: [Card] = [
    Card(id: 1, image: "img1", title: "Só você verá estas instruções", description: "Para sua segurança, esses procedimentos só serão feitos uma única vez. Prossiga com atenção."),
    Card(id: 2, image: "img2", title: "Peça ajuda rapidamente", description: "Em situações de emergência, você poderá pedir por ajuda de forma imediata. Observe se seu celular está desbloqueado."),
    Card(id: 3, image: "img3", title: "Dois cliques", description: "Com dois taps seguidos e rápidos, em qualquer lugar da tela, você será capaz de ligar para a pessoa de sua confiança imediatamente."),
    Card(id: 4, image: "img3", title: "Contate um amigo", description: "Adicione o número de alguém de confiança ao qual possa contatar em situações de risco."),
    Card(id: 5, image: "img3", title: "Três cliques", description: "Com três taps seguidos e rápidos, em qualquer lugar da tela, você ligará para 190 e acionará a polícia para chegar ao local. Ative sua localização."),
    Card(id: 6, image: "img3", title: "Atenção", description: "Em caso de dúvida, volte aos passos anteriores agora mesmo. Ao clicar em Entendi, você terá que reinstalar o app para ver as instruções novamente.")
]
