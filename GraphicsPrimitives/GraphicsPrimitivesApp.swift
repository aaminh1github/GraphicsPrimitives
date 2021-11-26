//
//  GraphicsPrimitivesApp.swift
//  GraphicsPrimitives
//
//  Created by amnah alhwaiml on 21/04/1443 AH.
//

import SwiftUI

@main
struct GraphicsPrimitivesApp: App {
    var body: some Scene {
        DocumentGroup(newDocument: GraphicsPrimitivesDocument()) { file in
            ContentView(document: file.$document)
        }
    }
}
