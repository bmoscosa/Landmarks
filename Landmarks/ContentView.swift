//
//  ContentView.swift
//  Landmarks
//
//  Created by Moscosa, Brian on 4/25/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading) {
            Text("Turtle Rock")
                .font(.title)
            HStack {
                Text("Joshua Tree National Park")
                    .font(.subheadline)
                Spacer()
                Text("California")
                    .font(.subheadline)
            }
        }
        .padding()
    }
}

//Section 1
/*
 var body: some view {
 Text("Hello SwiftUI!")
 }
 }
*/
//Section 2
/*
var body: some view {
 Text("Turtle Rock")
 .font(.title)
 .foregroundColor(.green)
 }
 }
*/

//Section 3
/*
var body: some View {
VStack(alignment: .leading) {
    Text("Turtle Rock")
        .font(.title)
    HStack {
        Text("Joshua Tree National Park")
            .font(.subheadline)
        Spacer()
        Text("California")
            .font(.subheadline)
    }
}
.padding()
}
}
*/


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
