//
//  ContentView.swift
//  V17
//
//  Created by Jiayi Han on 04/09/2020.
//  Copyright © 2020 Tariq. All rights reserved.
//

import SwiftUI



struct ContentView: View {
    
    @State var bgColour = Color.pink
    @State var cRadius:CGFloat = 0
    
    
  

    var body: some View {
        Button(action: {
        
        self.bgColour = self.bgColour == Color.pink ? Color.orange : Color.pink
            
        self.cRadius = self.cRadius == 0 ? 100 : 0
            
        }) {
        Text("Change my Colour").frame(width: 60, height: 120)
            .foregroundColor(.white)
            .font(.callout)
            .font(.title)
            .background(bgColour)
            .cornerRadius(cRadius)
                     
            }
        
        
    }







struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

}
