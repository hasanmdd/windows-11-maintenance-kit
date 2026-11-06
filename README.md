# Windows 11 Maintenance Kit

Small, simple batch scripts I use to keep my Windows 11 PC clean and healthy. No installer, no extra software, just run the script you need.

I made this for my own PC first — Gigabyte B450, Windows 11, 128 GB SSD + 2 TB HDD — and shared it so others can use the same safe steps.

## What's inside

- `scripts/clean-temp.bat` — Clears Windows Temp, user Temp and Prefetch files. Safe to run weekly.
- `scripts/system-info.bat` — Shows CPU, RAM, disk, Windows version and uptime in one place.
- `scripts/check-disk-space.bat` — Shows free space on all drives, so you can see when your SSD is getting full.

## How to use

1. Download this repo or clone it:
   ```
   git clone https://github.com/hasanmdd/windows-11-maintenance-kit.git
   ```
2. Open the `scripts` folder.
3. Right-click the script you want and choose **Run as administrator**.
4. Let it finish, then press any key to close.

> Don't run scripts you don't understand from the internet. Read them first — these are short and commented.

## Safety notes

- These scripts only clean temp files and show info. They don't delete your personal files, photos, videos or documents.
- `clean-temp.bat` skips files that are in use.
- Always close your work before cleaning, just in case.

## Who is this for?

Anyone on Windows 11 who wants a quick cleanup without installing a cleaner app. Useful if you have a small SSD like mine and want to keep space free for video editing.

## Contributing

Found a problem or want to add a useful script? Open an issue or a pull request. Keep it simple, safe, and tested on Windows 11.

## License

MIT License — see `LICENSE`.
