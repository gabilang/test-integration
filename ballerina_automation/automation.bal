import ballerina/log;

@display {
    label: "Hello World"
}
public function main() returns error? {
    do {
        log:printInfo("hello world!");

    } on fail error e {
        log:printError("Error: ", 'error = e);
        return e;
    }
}
