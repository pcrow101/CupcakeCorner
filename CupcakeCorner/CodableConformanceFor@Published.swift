//
//  CodableConformanceFor@Published.swift
//  CupcakeCorner
//
//  Created by paucrow on 08/08/2022.
//

//import SwiftUI
//
//class User: ObservableObject, Codable {
//    enum CodingKeys: CodingKey {
//        case name
//    }
//
//    @Published var name = "Paul"
//
//    required init(from decoder: Decoder) throws {
//        let container = try decoder.container(keyedBy: CodingKeys.self)
//        name = try container.decode(String.self, forKey: .name)
//    }
//
//    func encode(to encoder: Encoder) throws {
//        var container = encoder.container(keyedBy: CodingKeys.self)
//        try container.encode(name, forKey: .name)
//    }
//}
//
//struct ContentView: View {
//    var body: some View {
//        Text("Hello, world!")
//            .padding()
//    }
//}
//
//struct ContentView_Previews: PreviewProvider {
//    static var previews: some View {
//        ContentView()
//    }
//}
