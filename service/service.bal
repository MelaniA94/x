import ballerina/http;

service /fhir/r4 on new http:Listener(9090) {
    resource function get greeting(string name) returns string|error {
  
        return "Hello0;
    }
}
