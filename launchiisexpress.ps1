$currdir = ''
if ($MyInvocation.MyCommand.Path) {
    $currdir = Split-Path $MyInvocation.MyCommand.Path
} else {
    $currdir = $pwd -replace '^\S+::',''
}

& 'C:\Program Files (x86)\IIS Express\iisexpress.exe' /path:$currdir /port:8000
