@echo off 
chcp 65001 > nul
setlocal enabledelayedexpansion
 
:: 配置目标路径和输出文件 
set "target_dir=D:\works2\project\test\words\resource\Articles"
set "output_file=D:\works2\project\test\words\resource\Articles\dir.txt"
:: 清空并初始化输出文件 
type nul > "%output_file%"
:: 扫描子文件夹（仅显示名称）
for /f "delims=" %%a in ('dir /s /b /ad "%target_dir%"') do (
    for %%b in ("%%a") do (
        :: 显示子文件夹内的文件（带完整路径）
        for /f "delims=" %%c in ('dir /b /a-d "%%a" 2^>nul') do (
            echo %%~nxb,%%c >> "%output_file%"
        )
    )
)

:: 配置目标路径和输出文件 
set "target_dir=D:\works2\project\test\words\resource\WordBooks"
set "output_file=D:\works2\project\test\words\resource\WordBooks\dir.txt"
:: 清空并初始化输出文件 
type nul > "%output_file%"
:: 扫描子文件夹（仅显示名称）
for /f "delims=" %%a in ('dir /s /b /ad "%target_dir%"') do (
    for %%b in ("%%a") do (
        :: 显示子文件夹内的文件（带完整路径）
        for /f "delims=" %%c in ('dir /b /a-d "%%a" 2^>nul') do (
            echo %%~nxb,%%c >> "%output_file%"
        )
    )
)

:: 配置目标路径和输出文件 
set "target_dir=D:\works2\project\test\words\resource\ImgWords"
set "output_file=D:\works2\project\test\words\resource\ImgWords\dir.txt"
:: 清空并初始化输出文件 
type nul > "%output_file%"
:: 扫描子文件夹（仅显示名称）
for /f "delims=" %%a in ('dir /s /b /ad "%target_dir%"') do (
    for %%b in ("%%a") do (
        :: 显示子文件夹内的文件（带完整路径）
        for /f "delims=" %%c in ('dir /b /a-d "%%a" 2^>nul') do (
            echo %%~nxb,%%c >> "%output_file%"
        )
    )
)

:: 配置目标路径和输出文件 
set "target_dir=D:\works2\project\test\words\resource\Audios"
set "output_file=D:\works2\project\test\words\resource\Audios\dir.txt"
:: 清空并初始化输出文件 
type nul > "%output_file%"
:: 扫描子文件夹（仅显示名称）
for /f "delims=" %%a in ('dir /s /b /ad "%target_dir%"') do (
    for %%b in ("%%a") do (
        :: 显示子文件夹内的文件（带完整路径）
        for /f "delims=" %%c in ('dir /b /a-d "%%a" 2^>nul') do (
            echo %%~nxb,%%c >> "%output_file%"
        )
    )
)





pause 