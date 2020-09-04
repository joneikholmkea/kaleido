//
//  ContentView.swift
//  Kaleido
//
//  Created by Jon Eikholm on 04/09/2020.
//  Copyright © 2020 Jon Eikholm. All rights reserved.
//
// how to fix, when Remote is stuck on "Loading..."
// https://stackoverflow.com/questions/57847239/xcode-source-control-push-local-changes-stuck-on-loading

// How to attach current commit to HEAD on remote:
// git push -f origin HEAD:refs/heads/master


import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack{
            LucaView14()
            V16()
            V20()
            V22()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
