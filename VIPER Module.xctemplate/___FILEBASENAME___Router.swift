//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import Foundation
import UIKit

class ___VARIABLE_ModuleName___Router: PresenterToRouter___VARIABLE_ModuleName___Protocol {
    
    // MARK: Static methods
    static func createModule() -> UIViewController {
        
        let viewController = ___VARIABLE_ModuleName___ViewController()
        let router = ___VARIABLE_ModuleName___Router()
        let interactor = ___VARIABLE_ModuleName___Interactor()
        
        let presenter: ViewToPresenter___VARIABLE_ModuleName___Protocol & InteractorToPresenter___VARIABLE_ModuleName___Protocol = ___VARIABLE_ModuleName___Presenter(view: viewController, interactor: interactor, router: router)
        
        viewController.presenter = presenter
        interactor.presenter = presenter
        
        return viewController
    }

    func pushToViewStub(on viewController: PresenterToView___VARIABLE_ModuleName___Protocol?) {
        
    }
}
