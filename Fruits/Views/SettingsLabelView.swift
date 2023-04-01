//
//  SettingsLabelView.swift
//  Fruits
//
//  Created by Arpan Bhowmik on 31/3/23.
//

import SwiftUI

struct SettingsLabelView: View {
    let labelText: String
    let labelImage: String
    
    var body: some View {
        HStack {
            Text(labelText.uppercased()).bold()
            Spacer()
            Image(systemName: labelImage)
        }
    }
}

struct SettingsLabelView_Previews: PreviewProvider {
    static var previews: some View {
        SettingsLabelView(labelText: "Fruits", labelImage: "info.circle")
    }
}
