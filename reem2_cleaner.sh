
#!/bin/bash
# reem_cleaner.sh - Script to clean cache and junk files

echo "Starting system clean-up..."

# Remove apt cache (for Debian/Ubuntu-based systems)
sudo apt clean

# Remove thumbnail cache (common in Linux desktops)
rm -rf ~/.cache/thumbnails/*

# Remove trash files
rm -rf ~/.local/share/Trash/*

echo "Clean-up completed successfully!"

