import SwiftUI

public extension Font {
    /// Namespace to prevent naming collisions with static accessors on
    /// SwiftUI's Font.
    ///
    /// Xcode's autocomplete allows for easy discovery of design system fonts.
    /// At any call site that requires a font, type `Font.DesignSystem.<esc>`
    struct DesignSystem {
        public static let titleLabel = Font.custom("Avenir-Black", size: 18)
        public static let metaLabel = Font.custom("Avenir-Medium", size: 14)
    }
}
