import ExpoModulesCore
import UIKit

class GaleriaToolbarView: ExpoView {
    required init(appContext: AppContext? = nil) {
        super.init(appContext: appContext)
        clipsToBounds = true
        backgroundColor = .red
    }

    override func layoutSubviews() {
        // React Native will handle the layout of child views automatically
    }
}
