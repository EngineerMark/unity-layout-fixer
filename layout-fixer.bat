IF EXIST CurrentLayout-default.dwlt (
    del CurrentLayout-default.dwlt
    echo "Old layout exists, deleted it"
)
COPY "%appdata%\Unity\Editor-5.x\Preferences\Layouts\default\Default.wlt" "CurrentLayout-default.dwlt"
echo "Default unity layout imported"

pause