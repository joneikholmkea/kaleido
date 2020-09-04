//
//  LucaView14.swift
//  SwiftUIControllers
//
//  Created by Luca Ryholt on 04/09/2020.
//  Copyright © 2020 Luca Ryholt. All rights reserved.
//

import SwiftUI

struct V14: View {
    @State var showAlert = false
    @State var color = randomColor()
    @State var kaj = randomKaj()
    @State var currentKaj = 0
    var colorTimer: Timer?
    var body: some View {
        Button(action: {
            self.showAlert = true
            self.color = randomColor()
            self.kaj = randomKaj()
            }) {
                VStack{
                    Text(self.kaj.icon)
                    .fontWeight(.heavy)
                    .font(.largeTitle)
                    .animation(.linear)
                    Text(self.kaj.text)
                }
        }
            .frame(width: 60, height: 120)
            .background(self.color)
    }
}

func randomKaj() -> Kaj{
    let kajArray =
        [
            Kaj(icon: "🐸", text: "quack"),
            Kaj(icon: "🐶", text: "vuf"),
            Kaj(icon: "🐷", text: "oink"),
            Kaj(icon: "🐝", text: "bzz"),
            Kaj(icon: "🐙", text: "💦"),
        ]
    return kajArray[Int.random(in: 0..<kajArray.count)]
}

struct Kaj:Identifiable{
    var id = UUID()
    var icon:String
    var text:String
}

func randomColor() -> Color{
    return Color.init(red: randomRBGValue(), green: randomRBGValue(), blue: randomRBGValue())
}

func randomRBGValue() -> Double{
    return Double.random(in: 0..<1)
}

struct LucaView14_Previews: PreviewProvider {
    static var previews: some View {
        V14()
    }
}
