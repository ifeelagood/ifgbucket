param(
    [String] $pfx,
    [String] $exe
)

echo @"
`$pfx="$pfx"
`$exe="$exe"

# copy arguments
`$_args = `$args


if (`$_args.Length -gt 0) { 
    `$_args[0] = `$pfx + `$_args[0] # add prefix to script argument
    
    # test script exists
    if (! `$(Test-Path `$_args[0])) { echo "script `$(`$_args[0]) not found"; exit -1; }
} 

# forward all arguments
& `$exe @_args

"@
