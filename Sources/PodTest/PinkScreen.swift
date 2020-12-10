//
//  PinkScreen.swift
//  PodTest
//
//  Created by MacBook on 10.12.2020.
//

import Foundation

public final class PinkScreen {

    public static func pinkground() -> String {
        #if os(iOS)
        return "Pink"

        #elseif os(watchOS)
        return "Gray"

        #elseif os(tvOS)
        return "Gray"

        #elseif os(macOS)
        return "Gray"

        #else
        return "Gray"

        #endif
    }
}
