//
//  v12.swift
//  Kaleido
//
//  Created by Nic Spiegelhauer on 04/09/2020.
//  Copyright © 2020 Nic Spiegelhauer. All rights reserved.
//

import SwiftUI

struct v12: View {
    
    @State private var showAlert = false
    
    var alert: Alert {
        Alert(title: Text("Oh Hello!"), message: Text("Have a wonderfull day"), dismissButton: .default(Text("Goodbye")))
    }
    
    var body: some View {
        VStack {
            Image("12Logo").resizable()
                Button(action: {
                        self.showAlert.toggle()
                    }) {
                        Text("Press")
                    }
                    .alert(isPresented: $showAlert, content: { self.alert })
        }.frame(width: 60, height: 120).border(Color.black)
                
        }
    }

struct v12_Previews: PreviewProvider {
    static var previews: some View {
        v12()
    }
}
