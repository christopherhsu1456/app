//
//  ContentView.swift
//  bill gate
//
//  Created by Chris Hsu on 7/14/20.
//  Copyright © 2020 Chris Hsu. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Bill Gates").font(Font.custom("SinhalaSangamMN" , size: 36))
            Image("gates-1-630x418").resizable().aspectRatio(contentMode: .fit).padding(.horizontal, 20.0)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
