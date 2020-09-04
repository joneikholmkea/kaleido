//
//  V16.swift
//  Kaleido
//
//  Created by admin on 04/09/2020.
//  Copyright © 2020 Jon Eikholm. All rights reserved.
//

import SwiftUI

struct V16: View {
    var body: some View {
        VStack {
            Image("Hopetoun_falls").resizable()
            .frame(width:60, height: 120)
            .multilineTextAlignment(.center)
            .border(Color.yellow, width: 1)
            .overlay(ImageOverlayAndreasR(), alignment: .bottomTrailing)
            Spacer()
            
        }
    }
}

struct ImageOverlayAndreasR: View {
    var body: some View {
        ZStack {
            Text("Hej")
                .font(.callout)
                .padding()
                .fixedSize()
                .foregroundColor(.black)
        }.background(Color.yellow)
            .opacity(0.5)
            .cornerRadius(30.0)
        .padding(6)
    }
}

struct V16_Previews: PreviewProvider {
    static var previews: some View {
        V16()
    }
}
