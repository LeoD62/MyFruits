# Created by https://www.toptal.com/developers/gitignore/api/csharp,aspnetcore,visualstudio
# Edit at https://www.toptal.com/developers/gitignore?templates=csharp,aspnetcore,visualstudio

### ASPNETCore ###
## Ignore Visual Studio temporary files, build results, and
## files generated by popular Visual Studio add-ons.

# User-specific files
*.suo
*.user
*.userosscache
*.sln.docstates

# User-specific files (MonoDevelop/Xamarin Studio)
*.userprefs

# Build results
[Dd]ebug/
[Dd]ebugPublic/
[Rr]elease/
[Rr]eleases/
x64/
x86/
bld/
[Bb]in/
[Oo]bj/
[Ll]og/

# Visual Studio 2015 cache/options directory
.vs/
# Uncomment if you have tasks that create the project's static files in wwwroot
#wwwroot/

# MSTest test Results
[Tt]est[Rr]esult*/
[Bb]uild[Ll]og.*

# NUNIT
*.VisualState.xml
TestResult.xml

# Build Results of an ATL Project
[Dd]ebugPS/
[Rr]eleasePS/
dlldata.c

# DNX
project.lock.json
project.fragment.lock.json
artifacts/

*_i.c
*_p.c
*_i.h
*.ilk
*.meta
*.obj
*.pch
*.pdb
*.pgc
*.pgd
*.rsp
*.sbr
*.tlb
*.tli
*.tlh
*.tmp
*.tmp_proj
*.log
*.vspscc
*.vssscc
.builds
*.pidb
*.svclog
*.scc

# Chutzpah Test files
_Chutzpah*

# Visual C++ cache files
ipch/
*.aps
*.ncb
*.opendb
*.opensdf
*.sdf
*.cachefile
*.VC.db
*.VC.VC.opendb

# Visual Studio profiler
*.psess
*.vsp
*.vspx
*.sap

# TFS 2012 Local Workspace
$tf/

# Guidance Automation Toolkit
*.gpState

# ReSharper is a .NET coding add-in
_ReSharper*/
*.[Rr]e[Ss]harper
*.DotSettings.user

# JustCode is a .NET coding add-in
.JustCode

# TeamCity is a build add-in
_TeamCity*

# DotCover is a Code Coverage Tool
*.dotCover

# Visual Studio code coverage results
*.coverage
*.coveragexml

# NCrunch
_NCrunch_*
.*crunch*.local.xml
nCrunchTemp_*

# MightyMoose
*.mm.*
AutoTest.Net/

# Web workbench (sass)
.sass-cache/

# Installshield output folder
[Ee]xpress/

# DocProject is a documentation generator add-in
DocProject/buildhelp/
DocProject/Help/*.HxT
DocProject/Help/*.HxC
DocProject/Help/*.hhc
DocProject/Help/*.hhk
DocProject/Help/*.hhp
DocProject/Help/Html2
DocProject/Help/html

# Click-Once directory
publish/

# Publish Web Output
*.[Pp]ublish.xml
*.azurePubxml
# TODO: Comment the next line if you want to checkin your web deploy settings
# but database connection strings (with potential passwords) will be unencrypted
*.pubxml
*.publishproj

# Microsoft Azure Web App publish settings. Comment the next line if you want to
# checkin your Azure Web App publish settings, but sensitive information contained
# in these scripts will be unencrypted
PublishScripts/

# NuGet Packages
*.nupkg
# The packages folder can be ignored because of Package Restore
**/packages/*
# except build/, which is used as an MSBuild target.
!**/packages/build/
# Uncomment if necessary however generally it will be regenerated when needed
#!**/packages/repositories.config
# NuGet v3's project.json files produces more ignoreable files
*.nuget.props
*.nuget.targets

# Microsoft Azure Build Output
csx/
*.build.csdef

# Microsoft Azure Emulator
ecf/
rcf/

# Windows Store app package directories and files
AppPackages/
BundleArtifacts/
Package.StoreAssociation.xml
_pkginfo.txt

# Visual Studio cache files
# files ending in .cache can be ignored
*.[Cc]ache
# but keep track of directories ending in .cache
!*.[Cc]ache/

# Others
ClientBin/
~$*
*~
*.dbmdl
*.dbproj.schemaview
*.jfm
*.pfx
*.publishsettings
node_modules/
orleans.codegen.cs

# Since there are multiple workflows, uncomment next line to ignore bower_components
# (https://github.com/github/gitignore/pull/1529#issuecomment-104372622)
#bower_components/

# RIA/Silverlight projects
Generated_Code/

# Backup & report files from converting an old project file
# to a newer Visual Studio version. Backup files are not needed,
# because we have git ;-)
_UpgradeReport_Files/
Backup*/
UpgradeLog*.XML
UpgradeLog*.htm

# SQL Server files
*.mdf
*.ldf

# Business Intelligence projects
*.rdl.data
*.bim.layout
*.bim_*.settings

# Microsoft Fakes
FakesAssemblies/

# GhostDoc plugin setting file
*.GhostDoc.xml

# Node.js Tools for Visual Studio
.ntvs_analysis.dat

# Visual Studio 6 build log
*.plg

# Visual Studio 6 workspace options file
*.opt

# Visual Studio LightSwitch build output
**/*.HTMLClient/GeneratedArtifacts
**/*.DesktopClient/GeneratedArtifacts
**/*.DesktopClient/ModelManifest.xml
**/*.Server/GeneratedArtifacts
**/*.Server/ModelManifest.xml
_Pvt_Extensions

# Paket dependency manager
.paket/paket.exe
paket-files/

# FAKE - F# Make
.fake/

# JetBrains Rider
.idea/
*.sln.iml

# CodeRush
.cr/

# Python Tools for Visual Studio (PTVS)
__pycache__/
*.pyc

# Cake - Uncomment if you are using it
# tools/

### Csharp ###
##
## Get latest from https://github.com/github/gitignore/blob/main/VisualStudio.gitignore

# User-specific files
*.rsuser

# User-specific files (MonoDevelop/Xamarin Studio)

# Mono auto generated files
mono_crash.*

# Build results
[Ww][Ii][Nn]32/
[Aa][Rr][Mm]/
[Aa][Rr][Mm]64/
[Ll]ogs/

# Visual Studio 2015/2017 cache/options directory
# Uncomment if you have tasks that create the project's static files in wwwroot

# Visual Studio 2017 auto generated files
Generated\ Files/

# MSTest test Results

# NUnit
nunit-*.xml

# Build Results of an ATL Project

# Benchmark Results
BenchmarkDotNet.Artifacts/

# .NET Core

# ASP.NET Scaffolding
ScaffoldingReadMe.txt

# StyleCop
StyleCopReport.xml

# Files built by Visual Studio
*_h.h
*.iobj
*.ipdb
*_wpftmp.csproj
*.tlog

# Chutzpah Test files

# Visual C++ cache files

# Visual Studio profiler

# Visual Studio Trace Files
*.e2e

# TFS 2012 Local Workspace

# Guidance Automation Toolkit

# ReSharper is a .NET coding add-in

# TeamCity is a build add-in

# DotCover is a Code Coverage Tool

# AxoCover is a Code Coverage Tool
.axoCover/*
!.axoCover/settings.json

# Coverlet is a free, cross platform Code Coverage Tool
coverage*.json
coverage*.xml
coverage*.info

# Visual Studio code coverage results

# NCrunch

# MightyMoose

# Web workbench (sass)

# Installshield output folder

# DocProject is a documentation generator add-in

# Click-Once directory

# Publish Web Output
# Note: Comment the next line if you want to checkin your web deploy settings,
# but database connection strings (with potential passwords) will be unencrypted

# Microsoft Azure Web App publish settings. Comment the next line if you want to
# checkin your Azure Web App publish settings, but sensitive information contained
# in these scripts will be unencrypted

# NuGet Packages
# NuGet Symbol Packages
*.snupkg
# The packages folder can be ignored because of Package Restore
**/[Pp]ackages/*
# except build/, which is used as an MSBuild target.
!**/[Pp]ackages/build/
# Uncomment if necessary however generally it will be regenerated when needed
#!**/[Pp]ackages/repositories.config
# NuGet v3's project.json files produces more ignorable files

# Microsoft Azure Build Output

# Microsoft Azure Emulator

# Windows Store app package directories and files
*.appx
*.appxbundle
*.appxupload

# Visual Studio cache files
# files ending in .cache can be ignored
# but keep track of directories ending in .cache
!?*.[Cc]ache/

# Others

# Including strong name files can present a security risk
# (https://github.com/github/gitignore/pull/2483#issue-259490424)
#*.snk

# Since there are multiple workflows, uncomment next line to ignore bower_components
# (https://github.com/github/gitignore/pull/1529#issuecomment-104372622)

# RIA/Silverlight projects

# Backup & report files from converting an old project file
# to a newer Visual Studio version. Backup files are not needed,
# because we have git ;-)
ServiceFabricBackup/
*.rptproj.bak

# SQL Server files
*.ndf

# Business Intelligence projects
*.rptproj.rsuser
*- [Bb]ackup.rdl
*- [Bb]ackup ([0-9]).rdl
*- [Bb]ackup ([0-9][0-9]).rdl

# Microsoft Fakes

# GhostDoc plugin setting file

# Node.js Tools for Visual Studio

# Visual Studio 6 build log

# Visual Studio 6 workspace options file

# Visual Studio 6 auto-generated workspace file (contains which files were open etc.)
*.vbw

# Visual Studio 6 auto-generated project file (contains which files were open etc.)
*.vbp

# Visual Studio 6 workspace and project file (working project files containing files to include in project)
*.dsw
*.dsp

# Visual Studio 6 technical files

# Visual Studio LightSwitch build output

# Paket dependency manager

# FAKE - F# Make

# CodeRush personal settings
.cr/personal

# Python Tools for Visual Studio (PTVS)

# Cake - Uncomment if you are using it
# tools/**
# !tools/packages.config

# Tabs Studio
*.tss

# Telerik's JustMock configuration file
*.jmconfig

# BizTalk build output
*.btp.cs
*.btm.cs
*.odx.cs
*.xsd.cs

# OpenCover UI analysis results
OpenCover/

# Azure Stream Analytics local run output
ASALocalRun/

# MSBuild Binary and Structured Log
*.binlog

# NVidia Nsight GPU debugger configuration file
*.nvuser

# MFractors (Xamarin productivity tool) working folder
.mfractor/

# Local History for Visual Studio
.localhistory/

# Visual Studio History (VSHistory) files
.vshistory/

# BeatPulse healthcheck temp database
healthchecksdb

# Backup folder for Package Reference Convert tool in Visual Studio 2017
MigrationBackup/

# Ionide (cross platform F# VS Code tools) working folder
.ionide/

# Fody - auto-generated XML schema
FodyWeavers.xsd

# VS Code files for those working on multiple tools
.vscode/*
!.vscode/settings.json
!.vscode/tasks.json
!.vscode/launch.json
!.vscode/extensions.json
*.code-workspace

# Local History for Visual Studio Code
.history/

# Windows Installer files from build outputs
*.cab
*.msi
*.msix
*.msm
*.msp

# JetBrains Rider

### VisualStudio ###

# User-specific files

# User-specific files (MonoDevelop/Xamarin Studio)

# Mono auto generated files

# Build results

# Visual Studio 2015/2017 cache/options directory
# Uncomment if you have tasks that create the project's static files in wwwroot

# Visual Studio 2017 auto generated files

# MSTest test Results

# NUnit

# Build Results of an ATL Project

# Benchmark Results

# .NET Core

# ASP.NET Scaffolding

# StyleCop

# Files built by Visual Studio

# Chutzpah Test files

# Visual C++ cache files

# Visual Studio profiler

# Visual Studio Trace Files

# TFS 2012 Local Workspace

# Guidance Automation Toolkit

# ReSharper is a .NET coding add-in

# TeamCity is a build add-in

# DotCover is a Code Coverage Tool

# AxoCover is a Code Coverage Tool

# Coverlet is a free, cross platform Code Coverage Tool

# Visual Studio code coverage results

# NCrunch

# MightyMoose

# Web workbench (sass)

# Installshield output folder

# DocProject is a documentation generator add-in

# Click-Once directory

# Publish Web Output
# Note: Comment the next line if you want to checkin your web deploy settings,
# but database connection strings (with potential passwords) will be unencrypted

# Microsoft Azure Web App publish settings. Comment the next line if you want to
# checkin your Azure Web App publish settings, but sensitive information contained
# in these scripts will be unencrypted

# NuGet Packages
# NuGet Symbol Packages
# The packages folder can be ignored because of Package Restore
# except build/, which is used as an MSBuild target.
# Uncomment if necessary however generally it will be regenerated when needed
# NuGet v3's project.json files produces more ignorable files

# Microsoft Azure Build Output

# Microsoft Azure Emulator

# Windows Store app package directories and files

# Visual Studio cache files
# files ending in .cache can be ignored
# but keep track of directories ending in .cache

# Others

# Including strong name files can present a security risk
# (https://github.com/github/gitignore/pull/2483#issue-259490424)

# Since there are multiple workflows, uncomment next line to ignore bower_components
# (https://github.com/github/gitignore/pull/1529#issuecomment-104372622)

# RIA/Silverlight projects

# Backup & report files from converting an old project file
# to a newer Visual Studio version. Backup files are not needed,
# because we have git ;-)

# SQL Server files

# Business Intelligence projects

# Microsoft Fakes

# GhostDoc plugin setting file

# Node.js Tools for Visual Studio

# Visual Studio 6 build log

# Visual Studio 6 workspace options file

# Visual Studio 6 auto-generated workspace file (contains which files were open etc.)

# Visual Studio 6 auto-generated project file (contains which files were open etc.)

# Visual Studio 6 workspace and project file (working project files containing files to include in project)

# Visual Studio 6 technical files

# Visual Studio LightSwitch build output

# Paket dependency manager

# FAKE - F# Make

# CodeRush personal settings

# Python Tools for Visual Studio (PTVS)

# Cake - Uncomment if you are using it
# tools/**
# !tools/packages.config

# Tabs Studio

# Telerik's JustMock configuration file

# BizTalk build output

# OpenCover UI analysis results

# Azure Stream Analytics local run output

# MSBuild Binary and Structured Log

# NVidia Nsight GPU debugger configuration file

# MFractors (Xamarin productivity tool) working folder

# Local History for Visual Studio

# Visual Studio History (VSHistory) files

# BeatPulse healthcheck temp database

# Backup folder for Package Reference Convert tool in Visual Studio 2017

# Ionide (cross platform F# VS Code tools) working folder

# Fody - auto-generated XML schema

# VS Code files for those working on multiple tools

# Local History for Visual Studio Code

# Windows Installer files from build outputs

# JetBrains Rider

### VisualStudio Patch ###
# Additional files built by Visual Studio

# End of https://www.toptal.com/developers/gitignore/api/csharp,aspnetcore,visualstudio