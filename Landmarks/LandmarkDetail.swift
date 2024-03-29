//
//  ContentView.swift
//  Landmarks
//
//  Created by Ibrahima Ciss on 28/10/19.
//  Copyright © 2019 Ibrahima Ciss. All rights reserved.
//

import SwiftUI

struct LandmarkDetail: View {
  var body: some View {
    VStack {
      MapView()
        .edgesIgnoringSafeArea(.top)
        .frame(height: 300)

      CircleImage()
        .offset(y: -130)
        .padding(.bottom, -130)

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
      }
      .padding()

      Spacer()

    }

  }
}

struct ContentView_Previews: PreviewProvider {
  static var previews: some View {
    LandmarkDetail()
  }
}
