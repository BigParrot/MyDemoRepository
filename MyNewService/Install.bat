%SystemRoot%\Microsoft.NET\Framework\v4.0.30319\installutil.exe MyNewService.exe
Net Start MyNewService
sc config MyNewService start=auto