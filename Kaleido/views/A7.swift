//
//  A7.swift
//  V7
//
//  Created by admin on 04/09/2020.
//  Copyright © 2020 Kenneth. All rights reserved.
//

import SwiftUI

struct A7: View {
    var body: some View {
            VStack{
                Image("giraffe")
                .resizable()
                    .frame(width: 30, height: 25, alignment: .top)
            
                Image("giraffe")
                .resizable()
                    .frame(width: 40, height: 25, alignment: .top)
                
                Image("giraffe")
                .resizable()
                    .frame(width: 50, height: 25, alignment: .top)
                
                Image("giraffe")
                .resizable()
                    .frame(width: 60, height: 25, alignment: .top)
            }
        
        }
    }


struct A7_Previews: PreviewProvider {
    static var previews: some View {
        A7()
    }
}
