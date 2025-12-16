$FilePath = "C:\Scripts\Onboardv4.xlsx"

if (Test-Path $FilePath) {
    Remove-Item $FilePath -Force
    Write-Output "Deleted old file: $FilePath"
} else {
    Write-Output "No old file found to delete."
}
