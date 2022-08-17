PS C:\> & "C:\script"myfirst script.ps1
& : The term 'C:\script' is not recognized as the name of a cmdlet, function, script file, or operable program. 
Check the spelling of the name, or if a path was included, verify that the path is correct and try again.
At line:1 char:3
+ & "C:\script"myfirst script.ps1
+   ~~~~~~~~~~~
    + CategoryInfo          : ObjectNotFound: (C:\script:String) [], CommandNotFoundException
    + FullyQualifiedErrorId : CommandNotFoundException
 

PS C:\> & "C:\script\myfirst script.ps1"
& : The term 'C:\script\myfirst script.ps1' is not recognized as the name of a cmdlet, function, script file, or 
operable program. Check the spelling of the name, or if a path was included, verify that the path is correct and try 
again.
At line:1 char:3
+ & "C:\script\myfirst script.ps1"
+   ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
    + CategoryInfo          : ObjectNotFound: (C:\script\myfirst script.ps1:String) [], CommandNotFoundException
    + FullyQualifiedErrorId : CommandNotFoundException
 

PS C:\> Set-ExecutionPolicy
cmdlet Set-ExecutionPolicy at command pipeline position 1
Supply values for the following parameters:
ExecutionPolicy: 
Set-ExecutionPolicy : Cannot bind parameter 'ExecutionPolicy'. Cannot convert value "" to type 
"Microsoft.PowerShell.ExecutionPolicy". Error: "The identifier name  cannot be processed because it is either too 
similar or identical to the following enumerator names: Unrestricted, RemoteSigned, AllSigned, Restricted, Default, 
Bypass, Undefined. Use a more specific identifier name."
At line:1 char:1
+ Set-ExecutionPolicy
+ ~~~~~~~~~~~~~~~~~~~
    + CategoryInfo          : InvalidArgument: (:) [Set-ExecutionPolicy], ParameterBindingException
    + FullyQualifiedErrorId : CannotConvertArgumentNoMessage,Microsoft.PowerShell.Commands.SetExecutionPolicyCommand
 

PS C:\> 
PS C:\> Set-ExecutionPolicy remotesigned
Set-ExecutionPolicy : Access to the registry key 
'HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\PowerShell\1\ShellIds\Microsoft.PowerShell' is denied. To change the 
execution policy for the default (LocalMachine) scope, start Windows PowerShell with the "Run as administrator" 
option. To change the execution policy for the current user, run "Set-ExecutionPolicy -Scope CurrentUser".
At line:1 char:1
+ Set-ExecutionPolicy remotesigned
+ ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
    + CategoryInfo          : PermissionDenied: (:) [Set-ExecutionPolicy], UnauthorizedAccessException
    + FullyQualifiedErrorId : System.UnauthorizedAccessException,Microsoft.PowerShell.Commands.SetExecutionPolicyCom 
   mand

PS C:\> & "C:\script\myfirst script.ps1"
& : The term 'C:\script\myfirst script.ps1' is not recognized as the name of a cmdlet, function, script file, or 
operable program. Check the spelling of the name, or if a path was included, verify that the path is correct and try 
again.
At line:1 char:3
+ & "C:\script\myfirst script.ps1"
+   ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
    + CategoryInfo          : ObjectNotFound: (C:\script\myfirst script.ps1:String) [], CommandNotFoundException
    + FullyQualifiedErrorId : CommandNotFoundException
 

PS C:\> & "C:\script"myfirst script.ps1
& : The term 'C:\script' is not recognized as the name of a cmdlet, function, script file, or operable program. 
Check the spelling of the name, or if a path was included, verify that the path is correct and try again.
At line:1 char:3
+ & "C:\script"myfirst script.ps1
+   ~~~~~~~~~~~
    + CategoryInfo          : ObjectNotFound: (C:\script:String) [], CommandNotFoundException
    + FullyQualifiedErrorId : CommandNotFoundException
 

PS C:\> & "C:\script\my first script.ps1"
Hello, World!

PS C:\> 