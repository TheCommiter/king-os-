# King OS (Ubuntu + KDE, Calamares)

## What this is
A Kubuntu-based remix with fresh Plasma via Kubuntu Backports, installed by Calamares. Discover integrates with APT + Flatpak + Snap.

## Build prerequisites
- Ubuntu/Kubuntu host (or container)
- `calamares` (runtime in ISO), `xorriso`, `squashfs-tools`, `lz4`, `debootstrap` (if rebuilding base), or use Cubic
- Internet access to enable PPA

## One-time setup
```bash
sudo add-apt-repository -y ppa:kubuntu-ppa/backports
sudo apt update
