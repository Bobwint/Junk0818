//
//  ModalView.swift
//  Junk0818
//
//  Created by Bob Wint on 8/18/22.
//

import SwiftUI

struct ModalView: View {
    var body: some View {
        VStack {
            Text("This is the second view")
        }
        .navigationBarTitle("Second View", displayMode: .inline)
    }
}

struct ModalView_Previews: PreviewProvider {
    static var previews: some View {
        ModalView()
    }
}
