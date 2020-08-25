# RX5700XT.RedDevil.LinuxFixes
A set of hacks to make the PowerColor Red Devil 5700 XT work on Linux properly.

Tested on Fedora 32.

I fixed by setting power state to high and reported issue to kernel devs, hopefully they can fix the problem so we don't need to do this anymore.

https://bugzilla.kernel.org/show_bug.cgi?id=208893


Run ./install.sh

it will copy a systemd service onto your computer and run the contents of fix-amdgpu.sh
