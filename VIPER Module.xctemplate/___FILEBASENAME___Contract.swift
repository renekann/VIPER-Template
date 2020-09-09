//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import Foundation
import UIKit

// MARK: View Output (Presenter -> View)
protocol PresenterToView___VARIABLE_ModuleName___Protocol: UIViewController {
   
}


// MARK: View Input (View -> Presenter)
protocol ViewToPresenter___VARIABLE_ModuleName___Protocol: AnyObject {
    
    var view: PresenterToView___VARIABLE_ModuleName___Protocol? { get }
    var interactor: PresenterToInteractor___VARIABLE_ModuleName___Protocol { get }
    var router: PresenterToRouter___VARIABLE_ModuleName___Protocol { get }

    func viewDidLoad()
}


// MARK: Interactor Input (Presenter -> Interactor)
protocol PresenterToInteractor___VARIABLE_ModuleName___Protocol: AnyObject {
    
    var presenter: InteractorToPresenter___VARIABLE_ModuleName___Protocol? { get }
}


// MARK: Interactor Output (Interactor -> Presenter)
protocol InteractorToPresenter___VARIABLE_ModuleName___Protocol: AnyObject {
    
}


// MARK: Router Input (Presenter -> Router)
protocol PresenterToRouter___VARIABLE_ModuleName___Protocol: AnyObject {
    static func createModule() -> UIViewController
    func pushToViewStub(on viewController: PresenterToView___VARIABLE_ModuleName___Protocol?)
}
