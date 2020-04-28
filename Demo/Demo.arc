//#charset: windows-1252

VERSION "4.0"

WINDOW 101 "Send SMS" 200 200 610 484
BEGIN
    RADIOGROUP 201, 202, 203, 204
    EVENTMASK 0
    KEYBOARDNAVIGATION
    NOT MAXIMIZABLE
    NAME "main"
    NOT SIZABLE
    STATICTEXT 100, "Appliance Address:", 27, 45, 180, 25
    BEGIN
        NAME "lbl_address"
        NOT WORDWRAP
    END

    EDIT 102, "", 142, 40, 199, 25
    BEGIN
        MAXLENGTH 32767
        NAME "address"
        SPELLCHECKED
        NOT DRAGENABLED
    END

    STATICTEXT 103, "Username:", 27, 85, 90, 25
    BEGIN
        NAME "lbl_username"
        NOT WORDWRAP
    END

    EDIT 104, "", 143, 80, 198, 25
    BEGIN
        MAXLENGTH 32767
        NAME "username"
        SPELLCHECKED
        NOT DRAGENABLED
    END

    STATICTEXT 105, "Password:", 27, 125, 90, 25
    BEGIN
        NAME "lbl_password"
        NOT WORDWRAP
    END

    EDIT 106, "", 142, 120, 199, 25
    BEGIN
        MAXLENGTH 32767
        NAME "password"
        PASSWORDENTRY
        SPELLCHECKED
        NOT DRAGENABLED
    END

    RADIOBUTTON 201, "SMS", 27, 384, 90, 25
    BEGIN
        CHECKED
        NAME "service_number"
    END

    RADIOBUTTON 202, "Telegram", 142, 384, 90, 25
    BEGIN
        DISABLED
        NAME "service_telegram"
    END

    RADIOBUTTON 203, "WhatsApp", 257, 384, 90, 25
    BEGIN
        DISABLED
        NAME "service_whatsapp"
    END

    RADIOBUTTON 204, "Auto", 372, 384, 90, 25
    BEGIN
        DISABLED
        NAME "service_auto"
    END

    CHECKBOX 111, "Use SSL", 401, 42, 145, 25
    BEGIN
        NAME "ssl"
    END

    CHECKBOX 112, "Accept any Certificate", 401, 82, 156, 25
    BEGIN
        NAME "accepallcerts"
    END

    CHECKBOX 113, "Remember Password", 143, 160, 198, 25
    BEGIN
        NAME "rememberpassword"
    END

    STATICTEXT 114, "To:", 27, 245, 90, 25
    BEGIN
        NAME "lbl_to"
        NOT WORDWRAP
    END

    EDIT 115, "", 142, 240, 136, 25
    BEGIN
        MAXLENGTH 32767
        NAME "to"
        SPELLCHECKED
        NOT DRAGENABLED
    END

    STATICTEXT 116, "Message:", 27, 285, 90, 25
    BEGIN
        NAME "lbl_text"
        NOT WORDWRAP
    END

    CUSTOMEDIT 117, "", 142, 280, 359, 78
    BEGIN
        BORDER
        LIMIT 32767
        MAXLENGTH 32767
        NAME "message"
        SPELLCHECKED
        NOT DRAGENABLED
    END

    GROUPBOX 118, "Appliance Login", 10, 14, 600, 183
    BEGIN
        NAME "gboxlogin"
    END

    GROUPBOX 119, "Message", 10, 201, 600, 275
    BEGIN
        NAME "gboxmessage"
    END

    BUTTON 120, "Send", 257, 441, 106, 25
    BEGIN
        NAME "btnsend"
    END

END

