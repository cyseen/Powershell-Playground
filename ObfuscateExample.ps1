<#
$psc = 'Write-Host "Test"'

$bytes = [System.Text.Encoding]::Unicode.GetBytes($psc)
[Convert]::ToBase64String($bytes)




$psc = "Vw4y1Gk1d14l1C01S14v1HM1d11g1CI1V14l1HM1d11i11=="
#Invoke-Expression -Command ([System.Text.Encoding]::Unicode.GetString([System.Convert]::FromBase64String($psc.Replace("1", "A").Replace("4", "B"))))

$bytes = [System.Text.Encoding]::Unicode.GetBytes('Invoke-Expression -Command ([System.Text.Encoding]::Unicode.GetString([System.Convert]::FromBase64String("Vw4y1Gk1d14l1C01S14v1HM1d11g1CI1V14l1HM1d11i11==".Replace("1", "A").Replace("4", "B"))))')
[Convert]::ToBase64String($bytes)
#>


$psc2 = "SQBuAHYAbwBrAGUALQBFAHgAcAByAGUAcwBzAGkAbwBuACAALQBDAG8AbQBtAGEAbgBkACAAKABbAFMAeQBzAHQAZQBtAC4AVABlAHgAdAAuAEUAbgBjAG8AZABpAG4AZwBdADoAOgBVAG4AaQBjAG8AZABlAC4ARwBlAHQAUwB0AHIAaQBuAGcAKABbAFM
AeQBzAHQAZQBtAC4AQwBvAG4AdgBlAHIAdABdADoAOgBGAHIAbwBtAEIAYQBzAGUANgA0AFMAdAByAGkAbgBnACgAIgBWAHcANAB5ADEARwBrADEAZAAxADQAbAAxAEMAMAAxAFMAMQA0AHYAMQBIAE0AMQBkADEAMQBnADEAQwBJADEAVgAxADQAbAAxAE
gATQAxAGQAMQAxAGkAMQAxAD0APQAiAC4AUgBlAHAAbABhAGMAZQAoACIAMQAiACwAIAAiAEEAIgApAC4AUgBlAHAAbABhAGMAZQAoACIANAAiACwAIAAiAEIAIgApACkAKQApAA=="

powershell -enc $psc2


