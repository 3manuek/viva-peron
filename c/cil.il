// ilasm cil.il
.assembly VivaPeron {}
.method public static void Main() cil managed
{
     .entrypoint
     .maxstack 1
     ldstr "Viva Peron!"
     call void [mscorlib]System.Console::WriteLine(string)
     ret
}
