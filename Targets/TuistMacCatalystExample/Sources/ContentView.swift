//
//  ContentView.swift
//  TuistMacCatalystExample
//
//  Created by YHAN on 2023/03/09.
//  Copyright © 2023 tuist.io. All rights reserved.
//

import SwiftUI
//import Get

struct User: Codable {
  let userId: Int
  let title: String
}

struct ContentView: View {
  @State private var user: User?

  var body: some View {
    VStack {
      if let user {
        Text(user.title)
      }
    }
    .padding()
//    .task {
//      await sampleTask()
//    }
  }

//  func sampleTask() async {
//    do {
//      let client = APIClient(baseURL: URL(string: "https://jsonplaceholder.typicode.com"))
//      let user: User = try await client.send(Request(path: "/todos/\(1 + .random(in: 0...100))")).value
//      self.user = user
//    } catch let error {
//      print("\(error)")
//    }
//  }
}

struct ContentView_Previews: PreviewProvider {
  static var previews: some View {
    ContentView()
  }
}
