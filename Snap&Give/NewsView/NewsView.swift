import SwiftUI

struct NewsView: View {
    
    var body: some View {
        NavigationView {
            Text("NewsView")
                .navigationTitle("Hunger News")
        }
    }
}


struct NewsView_Previews: PreviewProvider {
    static var previews: some View {
        NewsView()
    }
}
