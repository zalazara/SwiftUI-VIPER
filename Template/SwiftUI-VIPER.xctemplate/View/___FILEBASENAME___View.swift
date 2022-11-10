import SwiftUI

struct ___VARIABLE_productName:identifier___View<T: ___VARIABLE_productName:identifier___PresenterProtocol&ObservableObject> : View {
    
    @StateObject var presenter: T


    init(presenter: T) {
        _presenter = StateObject(wrappedValue: presenter)
    }
    
    var body: some View {
        Text("Viper Module")
    }
}

struct ___VARIABLE_productName:identifier___View_Previews: PreviewProvider {
    static var previews: some View {
       ___VARIABLE_productName:identifier___Module.build()
    }
}