//
//  itemRow.swift
//  iDine
//
//  Created by Joao Gripp on 22/08/22.
//

import SwiftUI

struct itemRow: View {
    
    let item: MenuItem
    
    var body: some View {
        HStack {
            Image(item.thumbnailImage)
            VStack(alignment: .leading) {
                Text(item.name)
                Text("$\(item.price)")
            }
        }
    }
}

struct itemRow_Previews: PreviewProvider {
    static var previews: some View {
        itemRow(item: MenuItem.example)
    }
}
