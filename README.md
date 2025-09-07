<div align="center">
<pre>
    ___                 __
  / _ \  __ __  ___   / /__
 / // / / // / (_-<  /  '_/
/____/  \_,_/ /___/ /_/\_\

</pre>
</div>

<div style="display: flex; align-items: flex-start; gap: 20px;">

  <p style="flex: 1;">
    dusk is a simple macOS CLI tool written in <strong>Bash 3.2+</strong>. It wraps the <code>diskutil list</code> command to display all disks in a clean, colorful table. It also has an optional flag to show only external disks.

    To install this command, clone this repo and then run <code>make install</code>. This will copy the script to <code>/usr/local/bin</code> so it can be used globally, and it also installs the dusk man page. To uninstall dusk, simply run <code>make uninstall</code> in the cloned repo directory. This will remove both the script and the man page.

    Running <code>dusk</code> lists all disks, numbers them for clarity, and for each one it displays the size, type, and mount point. If any of that information is not accessible, it will print a dash instead. Use <code>dusk -e</code> to show only external disks, <code>dusk -v</code> to check the version, and <code>dusk -h</code> to show a help message. The output is designed to be readable and suitable for both casual use or to be used inside another project.

  </p>

  <img src="assets/dusk-example.png" alt="dusk example output" style="width: 300px; flex-shrink: 0;"/>
</div>
