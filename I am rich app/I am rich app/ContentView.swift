//
//  ContentView.swift
//  I am rich app
//
//  Created by Chris Hsu on 7/13/20.
//  Copyright © 2020 Chris Hsu. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("I am rich!").font(Font.custom("LaoSangamMN", size: 36))
            Image("dirty-money").resizable().aspectRatio(contentMode: .fit).padding(.horizontal, 20.0)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

