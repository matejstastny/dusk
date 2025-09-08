<div align="center">
<pre>
    ___                 __
  / _ \  __ __  ___   / /__
 / // / / // / (_-<  /  '_/
/____/  \_,_/ /___/ /_/\_\

</pre>
</div>

<img src="assets/dusk-example.png" alt="dusk" align="right" width="40%">

dusk is a simple macOS CLI tool written in **Bash 3.2+**. It wraps the `diskutil list` command to display all disks in a clean, colorful table. It also has an optional flag to show only external disks.

To install this command, clone this repo and then run `make install`. This will copy the script to `/usr/local/bin` so it can be used globally, and it also installs the dusk man page. To uninstall dusk, simply run `make uninstall` in the cloned repo directory. This will remove both the script and the man page.

<img src="assets/dusk-help.png" alt="dusk" align="right" width="40%">

Running `dusk` lists all disks, numbers them for clarity, and for each one it displays the size, type, and mount point. If any of that information is not accessible, it will print a dash instead. Use `dusk -e` to show only external disks, `dusk -v` to check the version, and `dusk -h` to show a help message. The output is designed to be readable and suitable for both casual use or to be used inside another project.
