Add-Type -AssemblyName System.speech
Write-Host "#######################################"
Write-Host "#     .___________________________.   #"
Write-Host "#     | Hello, I am a Test Script |   #"
Write-Host "#     | to be used for testing    |   #"
Write-Host "#     | deployment pipelines!     |   #"
Write-Host "#     '---------------------------'   #"
Write-Host "#          ^       (\_/)              #"
Write-Host "#          |_______(0.o)              #"
Write-Host "#                  (> <)              #"
Write-Host "#######################################"
$tts= New-Object System.Speech.Synthesis.SpeechSynthesizer
$tts.Speak('Hello, I am a Test Script to be used for testing deployment pipelines.')
