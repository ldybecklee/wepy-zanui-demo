@echo off
echo start beautify wpy page files
set input=src/pages

cd %input%

for  %%a in (*) do (
    html-beautify %%a -r
)

cd ../..
