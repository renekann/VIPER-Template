//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import Foundation

class ___VARIABLE_ModuleName___Presenter: ViewToPresenter___VARIABLE_ModuleName___Protocol {

    // MARK: Properties
    private(set) weak var view: PresenterToView___VARIABLE_ModuleName___Protocol?
    private(set) var interactor: PresenterToInteractor___VARIABLE_ModuleName___Protocol
    private(set) var router: PresenterToRouter___VARIABLE_ModuleName___Protocol

    init(view: PresenterToView___VARIABLE_ModuleName___Protocol, interactor: PresenterToInteractor___VARIABLE_ModuleName___Protocol, router: PresenterToRouter___VARIABLE_ModuleName___Protocol) {
        self.view = view
        self.interactor = interactor
        self.router = router
    }

    func viewDidLoad() {
        
    }
}

extension ___VARIABLE_ModuleName___Presenter: InteractorToPresenter___VARIABLE_ModuleName___Protocol {
    
}
