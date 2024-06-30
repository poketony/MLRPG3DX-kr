for %%f in (*) do (
    if not "%%~xf"==".msbt" ren "%%f" "%%~nf.msbt"
)