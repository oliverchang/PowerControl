pnpm i
pnpm run build
tar -czvf PowerControl.tar.gz --transform 's,^,PowerControl/,' dist backend package.json plugin.json main.py README.md LICENSE
