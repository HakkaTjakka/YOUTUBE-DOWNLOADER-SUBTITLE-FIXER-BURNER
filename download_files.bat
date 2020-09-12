for /F "tokens=*" %%A in (list.txt) do (
	call download_youtube.bat "%%A"
)
