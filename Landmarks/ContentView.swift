//
//  ContentView.swift
//  Landmarks
//
//  Created by Ibrahima Ciss on 28/10/19.
//  Copyright © 2019 Ibrahima Ciss. All rights reserved.
//

import SwiftUI

struct ContentView: View {
  var body: some View {
    VStack(alignment: .leading) {
      Text("Turtle Rock")
        .font(.title)
      HStack {
        Text("Joshua Tree National Park.")
          .font(.subheadline)
        Spacer()
        Text("California")
          .font(.subheadline)
      }
    }.padding()

  }
}

struct ContentView_Previews: PreviewProvider {
  static var previews: some View {
    ContentView()
  }
}
