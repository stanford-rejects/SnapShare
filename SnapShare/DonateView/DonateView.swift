import SwiftUI

struct DonateView: View {
    
    var body: some View {
        
        NavigationView {
            Text("DonateView")
                .navigationTitle("🥬 Food Banks")
                .navigationBarTitleDisplayMode(.large)
        }

        
    }
}

struct DonateView_Previews: PreviewProvider {
    static var previews: some View {
        DonateView()
    }
}