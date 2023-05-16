import ballerina/http;

service /hl7-create-orm on new http:Listener(9090) {
    resource function get greeting(string name) returns string|error {
  
        return "Hello0";
    }
}
