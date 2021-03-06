//
//  StartNavigationDelegate.swift
//  ravenwallet
//
//  Created by Adrian Corscadden on 2016-10-27.
//  Copyright © 2018 Ravenwallet Team. All rights reserved.
//

import UIKit

class StartNavigationDelegate : NSObject, UINavigationControllerDelegate {

    func navigationController(_ navigationController: UINavigationController, willShow viewController: UIViewController, animated: Bool) {
        updateNavigationBarStyle(navigationController: navigationController, viewController: viewController)
    }
    
    func navigationController(_ navigationController: UINavigationController, didShow viewController: UIViewController, animated: Bool) {
        updateNavigationBarStyle(navigationController: navigationController, viewController: viewController)
    }
    
    func updateNavigationBarStyle(navigationController: UINavigationController, viewController: UIViewController) {
        if viewController is RecoverWalletIntroViewController {
            navigationController.navigationBar.tintColor = .white
            navigationController.navigationBar.titleTextAttributes = [
                NSAttributedString.Key.foregroundColor: UIColor.white,
                NSAttributedString.Key.font: UIFont.customBold(size: 17.0)
            ]
            navigationController.setClearNavbar()
            navigationController.navigationBar.barTintColor = .clear
        }

        if viewController is EnterPhraseViewController {
            navigationController.navigationBar.tintColor = .darkText
            navigationController.navigationBar.titleTextAttributes = [
                NSAttributedString.Key.foregroundColor: UIColor.darkText,
                NSAttributedString.Key.font: UIFont.customBold(size: 17.0)
            ]
            navigationController.setClearNavbar()
            navigationController.navigationBar.isTranslucent = false
            navigationController.navigationBar.barTintColor = .whiteTint
        }

        if viewController is UpdatePinViewController {
            navigationController.navigationBar.tintColor = .darkText
            navigationController.navigationBar.titleTextAttributes = [
                NSAttributedString.Key.foregroundColor: UIColor.darkText,
                NSAttributedString.Key.font: UIFont.customBold(size: 17.0)
            ]
            navigationController.setClearNavbar()
        }

        if viewController is UpdatePinViewController {
            if let gr = navigationController.interactivePopGestureRecognizer {
                navigationController.view.removeGestureRecognizer(gr)
            }
        }

        if viewController is StartWipeWalletViewController {
            navigationController.setClearNavbar()
            navigationController.setWhiteStyle()
        }
        
        if viewController is BiometricsSettingsViewController {
            navigationController.setClearNavbar()
            navigationController.setWhiteStyle()
        }
    }
}
