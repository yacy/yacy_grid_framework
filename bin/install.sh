#!/usr/bin/env sh
cd "`dirname $0`"

cd ../..
git clone https://github.com/yacy/yacy_grid_mcp.git
git clone --recursive https://github.com/yacy/yacy_grid_crawler.git
git clone --recursive https://github.com/yacy/yacy_grid_loader.git
git clone --recursive https://github.com/yacy/yacy_grid_parser.git
git clone https://github.com/yacy/yacy_webclient_bootstrap.git
./yacy_grid_mcp/bin/update_all.sh
