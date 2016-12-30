@mkdir build-x64 >nul
pushd build-x64 >nul
cmake -G "Visual Studio 14 Win64" ..\Nettitude
cmake --build . --config Release
popd >nul