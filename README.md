# ifgbucket

<!-- Uncomment the following line after replacing placeholders -->
[![Tests](https://github.com/ifeelagood/ifgbucket/actions/workflows/ci.yml/badge.svg)](https://github.com/ifeelagood/ifgbucket/actions/workflows/ci.yml) [![Excavator](https://github.com/ifeelagood/ifgbucket/actions/workflows/excavator.yml/badge.svg)](https://github.com/ifeelagood/ifgbucket/actions/workflows/excavator.yml)

Personal bucket for [Scoop](https://scoop.sh), the Windows command-line package manager.

## Manifests


|name|description|
|----|-----------|
|[quickbms](bucket/quickbms.json)|universal script based files extractor and reimporter|
|[quickbms-scripts](bucket/quickbms-scripts.json)|scripts for quickbms: universal script based files extractor and reimporter|


## How do I install these manifests?

```pwsh
scoop bucket add ifgbucket https://github.com/ifeelagood/ifgbucket
scoop list | Where-Object { $_.source -eq 'ifgbucket' }
scoop install ifgbucket/<manifestname>
```

## How do I contribute to new/existing manifests?

Make a damn pull request, or open an issue if too lazy.
