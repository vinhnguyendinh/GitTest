//
//  ContentView.swift
//  GitTest
//
//  Created by Vinh Nguyen Dinh on 2020/01/08.
//  Copyright © 2020 Vinh Nguyen Dinh. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Hello, World!")

            Button(action: {
                print("123")
            }) {
                Text("Click here")
            }
            
            Text("1")
            Text("2")
            Text("4")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
