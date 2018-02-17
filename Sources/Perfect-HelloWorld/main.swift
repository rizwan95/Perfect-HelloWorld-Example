import PerfectHTTPServer
import PerfectLib
import PerfectHTTP


let server = HTTPServer()
server.serverPort = 8082

var routes = Routes()


func returnJSONMessage(message: String , response:HTTPResponse){
    
    do {
        
        
        try response.setBody(json: ["result":message])
            .setHeader(.contentType, value:"application/json")
            .completed()
        
    }catch{
        response.setBody(string: "Error handling request")
            .completed(status: .internalServerError)
    }
    
}



routes.add(method: .get, uri:"/hello",handler:{
    
    request, response in
    returnJSONMessage(message: "Hello world!!!!", response:response)
    
})

server.addRoutes(routes)

do{
    try server.start()
}catch PerfectError.networkError(let error, let message){
    print("Network error \(error) \(message)")
}
