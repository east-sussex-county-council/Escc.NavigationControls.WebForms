@echo off
set nuspec="%1"
set nuspec=%nuspec:\=\\%
nuget pack "%nuspec%Escc.NavigationControls.WebForms.nuspec"