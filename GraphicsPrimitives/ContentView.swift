//
//  ContentView.swift
//  GraphicsPrimitives
//
//  Created by amnah alhwaiml on 21/04/1443 AH.
//

import SwiftUI

struct ContentView: View {
    @Binding var document: GraphicsPrimitivesDocument

    var body: some View {
        TextEditor(text: $document.text)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(document: .constant(GraphicsPrimitivesDocument()))
    }
}
