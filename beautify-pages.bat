@echo off
echo -------start beautify wpy page files------
cd src/pages
for  %%a in (*) do (
call html-beautify %%a -r
)
cd ..
call html-beautify app.wpy -r
echo -------complete beautify------------------
cd ..
