#!/bin/sh
# cd ../
# mkdir output
# cp -R ./build-test/* ./output
# cp -R ./output ./build-test/

#!/bin/sh

echo "Starting build process..."
pnpm install
pnpm run build
echo "Build completed!"
