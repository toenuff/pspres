# PowerShell Presentation Template

This is a template that may be used to set up a PowerShell presentation or set of presentations using remark.js.

## Web Server

launchiisexpress.ps1 should be used to start the web server and then just navigate to http://localhost:8000.  A web server is necessary to serve the markdown files and remark.  The web server does not need to be IIS.  Actually, anything listed on https://gist.github.com/willurd/5720255 will work.  IISExpress was used because most people who will be using this probably have Visual Studio installed with IIS express handy.

## Setup

Simply modify the markdown in the module1 directory.  When you browse to http://localhost:8000, you will see a link to the module1 presentation.  Click on that and you are good to go.

For more info about what is possible in the markdown.md, check out the remark [page](http://remarkjs.com)

## Additional Notes

I have a pull request into the owner of remark to get PowerShell highlighting support so that I can eventually remove it from this project and just source the distributed version of remark.  In the meantime, I have included the output from my custom fork of the remark project that includes PowerShell syntax highlighting.
