//
//  LucaView14.swift
//  SwiftUIControllers
//
//  Created by Luca Ryholt on 04/09/2020.
//  Copyright © 2020 Luca Ryholt. All rights reserved.
//

import SwiftUI

struct LucaView14: View {
    @State var showAlert = false
    var frog = kaj()
    var body: some View {
        VStack{
            Button(action: {
                self.showAlert = true
                }) {
                    Text(self.frog.name)
                        .fontWeight(.heavy)
                        .font(.largeTitle)
            }.alert(isPresented: $showAlert){
                Alert(
                    title: Text(self.frog.text),
                    message: Text(self.frog.text).font(.largeTitle).bold()
                )
            }
            Text("heya")
        }
            .frame(width: 60, height: 120)
            .background(Color.pink)
    }
}

struct kaj{
    var name = "🐸"
    var text = "quack"
}

struct LucaView14_Previews: PreviewProvider {
    static var previews: some View {
        LucaView14()
    }
}
