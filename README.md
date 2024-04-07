# ifgbucket

<!-- Uncomment the following line after replacing placeholders -->
[![Tests](https://github.com/ifeelagood/ifgbucket/actions/workflows/ci.yml/badge.svg)](https://github.com/ifeelagood/ifgbucket/actions/workflows/ci.yml) [![Excavator](https://github.com/ifeelagood/ifgbucket/actions/workflows/excavator.yml/badge.svg)](https://github.com/ifeelagood/ifgbucket/actions/workflows/excavator.yml)

Personal bucket for [Scoop](https://scoop.sh), the Windows command-line package manager.

## Manifests


|name|description|
|----|-----------|
|[quickbms](bucket/quickbms.json)|universal script based files extractor and reimporter|
|[quickbms-scripts](bucket/quickbms-scripts.json)|scripts for quickbms: universal script based files extractor and reimporter|
|[burp-suite-pro](bucker/burp-suite-pro.json)|Burp Suite Professional with loader|
|[ealayer3](bucket/ealayer3.json)|EALayer3 is a codec derived from MPEG-1 audio, used in EA games|
|[mpfmaster](bucket/mpfmaster.json)|Used to decompile and compile the Pathfinder files used for interactive music in EA Games|
|[chernobyl](bucket/chernobyl.json)|Chernobyl Simulator is a port of the simulation game 'Chernobyl: The Legacy Continues' to modern 64-bit windows|

## How do I install these manifests?

```pwsh
scoop bucket add ifgbucket https://github.com/ifeelagood/ifgbucket
scoop list | Where-Object { $_.source -eq 'ifgbucket' }
scoop install ifgbucket/<manifestname>
```

## How do I contribute to new/existing manifests?

Make a damn pull request, or open an issue if too lazy.
