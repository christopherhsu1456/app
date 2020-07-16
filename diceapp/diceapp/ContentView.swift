//
//  ContentView.swift
//  diceapp
//
//  Created by Chris Hsu on 7/14/20.
//  Copyright © 2020 Chris Hsu. All rights reserved.
//

import SwiftUI

struct ContentView: View{
@State var Randomnumber = Int.random (in: 1...6)
    @State var image = ("dice1")
    var body: some View {
        
        
        VStack{
        Text("welcome to dice app!").font(Font.custom(("SinhalaSangamMN") , size:36))
Spacer()
Text ("click on the button to roll the dice")
Spacer()
            Image(image).resizable().aspectRatio(contentMode:.fit).padding(.horizontal, 20.0)
Spacer()
            Button(action:{
                self .rolldice()
            } ) {
                Text("Click on me!")
        }
Spacer()
}
    }
        func rolldice(){
            Randomnumber = Int.random(in:1...6)
            
            if Randomnumber == 1 {
                image = "dice1"
            }
            
            if Randomnumber == 2 {
                image = "dice2"
            }
                
            if Randomnumber == 3 {
                image = "dice3"
            }
                    
            if Randomnumber == 4 {
                image = "dice4"
            }
                
            if Randomnumber == 5 {
                image = "dice5"
            }
                
            if Randomnumber == 6 {
                image = "dice6"
            }
            
                
                
                
            
        
        }
            }
    

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }

}
