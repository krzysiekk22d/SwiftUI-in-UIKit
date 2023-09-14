//
//  SettingsScreen.swift
//  SwiftUI in UIKit
//
//  Created by Krzysztof Czura on 14/09/2023.
//

import SwiftUI

struct SettingsScreen: View {
    
    @State var isOn = false
    
    var body: some View {
        NavigationView {
            VStack {
                Form {
                    Toggle(isOn: $isOn) {
                        Text("")
                    }
                    Toggle(isOn: $isOn) {
                        Text("")
                    }
                    Toggle(isOn: $isOn) {
                        Text("")
                    }
                }
            }
            .navigationTitle("Settings")
        }
    }
}

struct SettingsScreen_Previews: PreviewProvider {
    static var previews: some View {
        SettingsScreen()
    }
}
