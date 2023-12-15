//
//  SuperPayDashBoardViewController.swift
//  MiniSuperApp
//
//  Created by Jihee hwang on 12/15/23.
//

import ModernRIBs
import UIKit

protocol SuperPayDashBoardPresentableListener: AnyObject {
    // TODO: Declare properties and methods that the view controller can invoke to perform
    // business logic, such as signIn(). This protocol is implemented by the corresponding
    // interactor class.
}

final class SuperPayDashBoardViewController: UIViewController, SuperPayDashBoardPresentable, SuperPayDashBoardViewControllable {

    weak var listener: SuperPayDashBoardPresentableListener?
}
