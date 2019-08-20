//
//  ItemListCell.swift
//  SwiftUI Core Data Test
//
//  Created by Chuck Hartman on 8/18/19.
//  Copyright © 2019 ForeTheGreen. All rights reserved.
//

import SwiftUI

struct ItemListCell: View {
    
    var name: String
    var order: Int32

    var body: some View {
        HStack {
            VStack {
                Text(name)
                    .font(.headline)
                Text(String(order))
                    .font(.subheadline)
                    .foregroundColor(.gray)
            }
        }
    }
}

#if DEBUG
struct ItemListCell_Previews: PreviewProvider {
    static var previews: some View {
        ItemListCell(name: "Item 0", order: 0)
    }
}
#endif