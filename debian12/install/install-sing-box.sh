url=$(curl -fsSL https://sub.bitchigo.icu/sing-box-core-url)
filename=$(basename "$url")
wget "$url"
tar -xzvf "$filename"
cd "${filename%.tar.gz}"
ls
