param (
    [string] $eulaAccepted
)

if ($eulaAccepted -ne 'Y') {
    throw 'The Seq End User License Agreement must be accepted in order to use this Docker image.';
}

& 'C:\Program Files\Seq\Seq.exe' run
