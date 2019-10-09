args = "-c" & " -l " & """DISPLAY=:0 thunar"""
WScript.CreateObject("Shell.Application").ShellExecute "bash", args, "", "open", 0