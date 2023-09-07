#! /bin/sh
set -e

npm run build
#rsync -rvz build/ dennis@pingu-mobil.de:/srv/www/www.wpvs.de/repo/iot-2023/folien
rsync -rvz build/ dennis@vhermes:/srv/www/www.wpvs.de/repo/iot-2023/folien
