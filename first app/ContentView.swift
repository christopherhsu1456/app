//
//  ContentView.swift
//  first app
//
//  Created by Chris Hsu on 7/13/20.
//  Copyright © 2020 Chris Hsu. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("welcome to my app!").font(Font.custom("LaoSangamMN", size: 36))
                .foregroundColor(Color.blue)
    }
    
}
    


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

