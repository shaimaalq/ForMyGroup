
import SwiftUI

struct gro1: View {
    var body: some View {
       
        
        
        VStack (alignment: .leading){
          
            Text("")
            Text("Notifications")
                .bold()
                .font(.largeTitle)
            Text("")
            Text("")
            Text("feb 24,2023")
                .font(.headline)
            HStack{
                
                Image("gro1")
                    
                    .resizable()
                    .clipShape(Circle())
                    .frame(width: 55, height: 55)
                    
                Text(" Cangrats! Your Brinjal farm has been approved for sale")
//                    .frame(width: 200,height: 50)
                    
            }
            
            HStack{
                Image("gro1")
                    .resizable()
                    .clipShape(Circle())
                    .frame(width: 55, height: 55)
                
                Text(" Hurray! Your can expect potatoes yieid on March 5,2023. ")
            }
            
            Text("Feb 25,2023")
                .font(.headline)
                .padding()
            HStack{
                Image("gro1")
                    .resizable()
                    .clipShape(Circle())
                    .frame(width: 55, height: 55)
                
                
                Text("""
                Market price of an item you
                sell has raised by 20%
                """)
                
            }
            
           
            
            
            
        }
            .padding(.leading)
           .padding(.bottom, 350)
       
    }
}

struct gro1_Previews: PreviewProvider {
    static var previews: some View {
        gro1()
    }
}
