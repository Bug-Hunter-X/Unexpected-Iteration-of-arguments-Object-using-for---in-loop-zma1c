function someFunc():void{

        trace(arguments.length);

        for each (var arg in arguments) {
            trace(arg);
        }
}