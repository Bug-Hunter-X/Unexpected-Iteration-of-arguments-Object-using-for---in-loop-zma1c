function someFunc():void{

        trace(arguments.length);

        for (var i:int = 0; i < arguments.length; i++) {
            trace(arguments[i]);
        }
}