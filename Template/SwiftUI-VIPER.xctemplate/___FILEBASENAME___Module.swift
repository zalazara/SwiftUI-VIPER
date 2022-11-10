import SwiftUI

class ___VARIABLE_productName:identifier___Module {

    static func build() -> some View {

        let interactor = ___VARIABLE_productName:identifier___Interactor()
        let presenter = ___VARIABLE_productName:identifier___Presenter(interactor: interactor)
        let view = ___VARIABLE_productName:identifier___View(presenter: presenter)
        
        return view
    }    
}
