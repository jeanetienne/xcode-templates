//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//___COPYRIGHT___
//

import UIKit

class ___VARIABLE_productName:identifier___Router {

    var view: ___VARIABLE_productName:identifier___View

    init(view: ___VARIABLE_productName:identifier___View) {
        self.view = view
    }

    static func createModule(completionHandler: @escaping ModuleCompletionHandler) -> UIViewController {
        let view = ___VARIABLE_productName:identifier___View.loadViewController() as! ___VARIABLE_productName:identifier___View
        let router = ___VARIABLE_productName:identifier___Router(view: view)
        let interactor = ___VARIABLE_productName:identifier___Interactor(view: view, router: router, completionHandler: completionHandler)
        view.interactor = interactor

        return view
    }

}
