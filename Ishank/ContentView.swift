//
//  ContentView.swift
//  Ishank
//
//  Created by Mayur on 05/08/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack{
            ScrollView(.vertical){
                ScrollView(.horizontal){
                    ForEach(1..<100){ i in
                        VStack{
                            HStack{
                                ForEach(1..<100){ j in
                                    Text("Any String")
                                        .background(.gray)
                                }
                            }
                            .padding(10)
                        }
                        .padding()
                    }
                }
            }
            .navigationTitle("Hello")
            .navigationBarTitleDisplayMode(.inline)
        }
    }
}

#Preview {
    ContentView()
}
