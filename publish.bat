
@rmdir /q /s release
@mkdir release\bin
@copy output.exe release\bin
@copy glfw3.dll release\bin
@robocopy ..\grax\shaders release\grax\shaders /mir
@copy ..\grax\CascadiaMono.bmp release\grax

@mkdir release\bin\src
@copy src\textbuffer.pog release\bin\src

butler push release EliasSelenius/textus-quill:win-x64