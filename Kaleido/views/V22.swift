//
//  V22.swift
//  Kaleido
//
//  Created by admin on 04/09/2020.
//  Copyright © 2020 Jon Eikholm. All rights reserved.
//

import SwiftUI

struct V22: View
{
    @State var starButtonFill:Bool = true
    var body: some View
    {
        VStack
        {
            Button(action: {self.starButtonFill = !self.starButtonFill})
            {
                if self.starButtonFill
                {
                    Image(systemName: "star.fill")
                    .imageScale(.large)
                    .foregroundColor(.yellow)
                }
                else
                {
                    Image(systemName: "star")
                    .imageScale(.large)
                    .foregroundColor(Color.gray)
                }
            }
        }
        .frame(width: 60, height: 100, alignment: .center)
    }
}

struct V22_Previews: PreviewProvider
{
    static var previews: some View
    {
        V22()
    }
}
