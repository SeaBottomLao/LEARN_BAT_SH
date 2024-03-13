::获取当前osg目录
cd /d "%~dp0"

::n是name的意思，意思是前面变量为当前文件路径+文件名
set osg_filename = %~n0

::分盘，将上一级文件夹下的内容分到X盘根目录
subst X: /d
subst X: ../OSG