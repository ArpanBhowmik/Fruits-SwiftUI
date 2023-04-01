//
//  SettingsRowView.swift
//  Fruits
//
//  Created by Arpan Bhowmik on 1/4/23.
//

import SwiftUI

struct SettingsRowView: View {
    var name: String
    var content: String?
    var linkLabel: String?
    var linkDestination: String?
    
    var body: some View {
        VStack {
            Divider().padding(.vertical, 4)
            
            HStack {
                Text(name)
                    .foregroundColor(.gray)
                Spacer()
                
                if let content {
                    Text(content)
                } else if let linkLabel, let linkDestination {
                    Link(linkLabel, destination: URL(string: "https://\(linkDestination)")!)
                    Image(systemName: "arrow.up.right.square")
                        .foregroundColor(.pink)
                } else {
                    EmptyView()
                }
            }
        }
    }
}

struct SettingsRowView_Previews: PreviewProvider {
    static var previews: some View {
        SettingsRowView(name: "Developer")
    }
}
