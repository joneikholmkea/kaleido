//
//  ContentView.swift
//  V10
//
//  Created by Camille Ellen Grace Sandidge on 04/09/2020.
//  Copyright © 2020 Camille Ellen Grace Sandidge. All rights reserved.
//

import SwiftUI

struct V10: View {
    
    @State private var showModal = false
    
    var body: some View {
        ZStack {
            Color.green
            Button("V10") {
                self.showModal.toggle()
            }.sheet(isPresented: $showModal) {
                ModalView(showModal: self.$showModal)
            }
        }.frame(width: 60, height: 120)
    }
}

struct V10_Previews: PreviewProvider {
    static var previews: some View {
        V10()
    }
}
