$PrinterName = "\\computer\printerNameInExplorer"
$PrinterLocation = "\\computer\printerWhen Connected"
(New-Object -ComObject WScript.Network).AddWindowsPrinterConnection($PrinterName)
(New-Object -ComObject WScript.Network).SetDefaultPrinter($PrinterLocation$)