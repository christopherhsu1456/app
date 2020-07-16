//
//  ContentView.swift
//  random pencil app
//
//  Created by Chris Hsu on 7/15/20.
//  Copyright © 2020 Chris Hsu. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    @State var randomnumber = Int.random(in: 1...4)
    @State var image = ("pencil 1")
    var body: some View {
        VStack {
            Text("welcome to random pencil app!")
            Image(image).resizable().aspectRatio(contentMode: .fit)
            Button(action: {
                self.randompencil()
            }) {
                Text("click me")
            }
        }
    }
    func randompencil() {
        randomnumber = Int.random(in: 1...4)
        if randomnumber == 1 {
            image = "pencil 1"
        }
        if randomnumber == 2 {
            image = "pencil 2"
        }
        if randomnumber == 3 {
            image = "pencil 3"
        }
        if randomnumber == 4 {
            image = "pencil 4"
        }
    }
        
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
