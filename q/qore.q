#!/usr/bin/env qore
%exec-class VivaPeron
class VivaPeron
{
    constructor()
    {
	    background $.say("Viva Peron");
    }
    private say($arg)
    {
	    printf("%s\n", $arg);
    }
}
