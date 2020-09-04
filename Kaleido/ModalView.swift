//
//  ModalView.swift
//  V10
//
//  Created by Camille Ellen Grace Sandidge on 04/09/2020.
//  Copyright © 2020 Camille Ellen Grace Sandidge. All rights reserved.
//

import SwiftUI

struct ModalView: View {
    @Binding var showModal: Bool
    var body: some View {
        VStack {
            Button(action: {
                self.showModal.toggle()
            }) {
                Image("Poppy").renderingMode(.original)
            }
        }
    }
}

struct ModalView_Previews: PreviewProvider {
    static var previews: some View {
        ModalView(showModal: .constant(true))
    }
}
