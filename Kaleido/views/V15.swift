//
//  V15.swift
//  V15
//
//  Created by Asbjørn on 04/09/2020.
//  Copyright © 2020 Asbjørn. All rights reserved.
//

import SwiftUI

struct V15: View {
    @State private var showingAlert = false
    var body: some View {
        VStack{
            Button(action: {
                self.showingAlert = true
            }) {
                Text("HEY! LISTEN CLICK HERE")
                }.alert(isPresented: $showingAlert){
                Alert(title: Text("Stay Hydrated"), message: Text("Remember to drink lots of water!"), dismissButton: .default(Text("Got it!")))
            }
        Text("CLICK")
        }.frame(width: 60, height: 120).background(Color.blue)

    }
}

struct V15_Previews: PreviewProvider {
    static var previews: some View {
        V15()
    }
}
