//  ___FILEHEADER___

import UIKit
import RxSwift
import RxCocoa
import IGListKit

public protocol ___VARIABLE_productName:identifier___RouterProtocol: class {
   
}

public final class ___FILEBASENAMEASIDENTIFIER___: BasePresenter {
   
   weak var router: ___VARIABLE_productName:identifier___RouterProtocol?
   private let interactor: ___VARIABLE_productName:identifier___InteractorProtocol
   
   public init(interactor: ___VARIABLE_productName:identifier___InteractorProtocol) {
      self.interactor = interactor
      
      super.init()
   }
   
}

extension ___FILEBASENAMEASIDENTIFIER___: ___FILEBASENAMEASIDENTIFIER___Protocol {
   
   var viewModels: [ListDiffable] {
      return []
   }
}