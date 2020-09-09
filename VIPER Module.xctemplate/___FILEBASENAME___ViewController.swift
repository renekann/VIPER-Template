//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import UIKit

class ___VARIABLE_ModuleName___ViewController: UIViewController {

    // MARK: - Properties
    var presenter: ViewToPresenter___VARIABLE_ModuleName___Protocol?

    // MARK: - Lifecycle Methods
    override func viewDidLoad() {
        super.viewDidLoad()

        presenter?.viewDidLoad()
    }
}

extension ___VARIABLE_ModuleName___ViewController: PresenterToView___VARIABLE_ModuleName___Protocol{
    // TODO: Implement View Output Methods
}
