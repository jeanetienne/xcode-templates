//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//___COPYRIGHT___
//

import UIKit

class ___VARIABLE_productName:identifier___Interactor {

    var view: ___VARIABLE_productName:identifier___View

    var router: ___VARIABLE_productName:identifier___Router

    var completionHandler: ModuleCompletionHandler

    init(view: ___VARIABLE_productName:identifier___View, router: ___VARIABLE_productName:identifier___Router, completionHandler: @escaping ModuleCompletionHandler) {
        self.view = view
        self.router = router
        self.completionHandler = completionHandler
    }

    private func dismissModule() {
        self.completionHandler(self.view)
    }

}
