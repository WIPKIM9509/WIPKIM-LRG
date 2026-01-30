ON = "[🔴]"
OFF = "[🔵]"

function xAqpb(dumb)
    local bilib = {}
    bilib[1] = {}
    cup = gg.getRangesList(dumb[1]["getList"])[1].start
    bilib[1].address = cup + dumb[2]["Address"]
    bilib[1].flags = 16
    bilib[1].value = dumb[2]["edit"]
    gg.setValues(bilib)
end

Subt = 1000000

-- Code Value LRG

_Spr1 = 0x51ADB0
_Spr2 = 0x80F13C
_Spr3 = 0x51E948
_Spr4 = 0x5D2DC8
_Spr5 = 0xFB9278
_Spr6 = 0xC69948

function main()
    Devl = gg.multiChoice({Mul1 .. " ⪩ ปล่อยตัว 0วิ ", Mul2 .. " ⪩ ตีแรง 999 ",
                           Mul3 .. " ⪩ ตีป้อมทีเดียว ",
                           Mul4 .. " ⪩ ตายออโต้ ", Mul5 .. " ⪩ เดินทะลุมอน ",
                           Mul6 .. " ⪩ เร่งเวลาเกม ",
                           Mul7 .. "⪩ ออกจากเกม ", "⪩ ออก "}, nil,
        "━━━━━━━━━━━━━━━━━━━━━━━━\n[🕹] ʜᴀᴄᴋ ʟɪɴᴇ ʀᴀɴɢᴇʀs ᴠ11.7.2\n[⚙️] sᴄʀɪᴘᴛ ʙʏ : ʏᴜʜᴀʀᴜᴍᴏᴅ\n[🛒] เช่าโปรหรือมีปัญหาติดต่อที่ดิสคอส\n━━━━━━━━━━━━━━━━━━━━━━━━")

    if Devl == nil then
    else
        if Devl[1] == true then
            Meu1()
        end
        if Devl[2] == true then
            Meu2()
        end
        if Devl[3] == true then
            Meu3()
        end
        if Devl[4] == true then
            Meu4()
        end
        if Devl[5] == true then
            Meu5()
        end
        if Devl[6] == true then
            Meu6()
        end
        if Devl[7] == true then
            Meu7()
        end
        if Devl[8] == true then
            Meu8()
        end
    end
end

Mul1 = OFF
function Meu1()
    if Mul1 == OFF then
        dumb = {{
            ["getList"] = "libgame.so"
        }, {
            ["Address"] = _Spr1,
            ["edit"] = -100
        }}
        xAqpb(dumb)
        gg.toast("📄 ᴅᴏɴᴇ : ᴡᴏʀᴋɪɴɢ...")
        Mul1 = ON
    elseif Mul1 == ON then
        dumb = {{
            ["getList"] = "libgame.so"
        }, {
            ["Address"] = _Spr1,
            ["edit"] = 0
        }}
        xAqpb(dumb)
        gg.toast("📄 ᴅᴏɴᴇ : ᴡᴏʀᴋɪɴɢ...")
        Mul1 = OFF
    end
end

Mul2 = OFF
function Meu2()
    if Mul2 == OFF then
        dumb = {{
            ["getList"] = "libgame.so"
        }, {
            ["Address"] = _Spr2,
            ["edit"] = 999999
        }}
        xAqpb(dumb)
        gg.toast("📄 ᴅᴏɴᴇ : ᴡᴏʀᴋɪɴɢ...")
        Mul2 = ON
    elseif Mul2 == ON then
        dumb = {{
            ["getList"] = "libgame.so"
        }, {
            ["Address"] = _Spr2,
            ["edit"] = 0
        }}
        xAqpb(dumb)
        gg.toast("📄 ᴅᴏɴᴇ : ᴡᴏʀᴋɪɴɢ...")
        Mul2 = OFF
    end
end

Mul3 = OFF
function Meu3()
    if Mul3 == OFF then
        dumb = {{
            ["getList"] = "libgame.so"
        }, {
            ["Address"] = _Spr3,
            ["edit"] = 50
        }}
        xAqpb(dumb)
        gg.toast("📄 ᴅᴏɴᴇ : ᴡᴏʀᴋɪɴɢ...")
        Mul3 = ON
    elseif Mul3 == ON then
        dumb = {{
            ["getList"] = "libgame.so"
        }, {
            ["Address"] = _Spr3,
            ["edit"] = 0
        }}
        xAqpb(dumb)
        gg.toast("📄 ᴅᴏɴᴇ : ᴡᴏʀᴋɪɴɢ...")
        Mul3 = OFF
    end
end

Mul4 = OFF
function Meu4()
    if Mul4 == OFF then
        dumb = {{
            ["getList"] = "libgame.so"
        }, {
            ["Address"] = _Spr4,
            ["edit"] = 999999
        }}
        xAqpb(dumb)
        gg.toast("📄 ᴅᴏɴᴇ : ᴡᴏʀᴋɪɴɢ...")
        Mul4 = ON
    elseif Mul4 == ON then
        dumb = {{
            ["getList"] = "libgame.so"
        }, {
            ["Address"] = _Spr4,
            ["edit"] = -100
        }}
        xAqpb(dumb)
        gg.toast("📄 ᴅᴏɴᴇ : ᴡᴏʀᴋɪɴɢ...")
        Mul4 = OFF
    end
end

Mul5 = OFF
function Meu5()
    if Mul5 == OFF then
        dumb = {{
            ["getList"] = "libgame.so"
        }, {
            ["Address"] = _Spr5,
            ["edit"] = -1
        }}
        xAqpb(dumb)
        gg.toast("📄 ᴅᴏɴᴇ : ᴡᴏʀᴋɪɴɢ...")
        Mul5 = ON
    elseif Mul5 == ON then
        dumb = {{
            ["getList"] = "libgame.so"
        }, {
            ["Address"] = _Spr5,
            ["edit"] = 0
        }}
        xAqpb(dumb)
        gg.toast("📄 ᴅᴏɴᴇ : ᴡᴏʀᴋɪɴɢ...")
        Mul5 = OFF
    end
end

Mul6 = OFF
function Meu6()
    Msg = gg.prompt({"📑 เร่งเวลาเกม : [100000;1000000]"}, {Subt}, {"number"})

    dumb = {{
        ["getList"] = "libgame.so"
    }, {
        ["Address"] = _Spr6,
        ["edit"] = Msg[1]
    }}
    xAqpb(dumb)
    Subt = Msg[1]
    gg.toast("📄 ᴅᴏɴᴇ : ᴡᴏʀᴋɪɴɢ...")
end

Mul7 = ON
function Meu7()
    gg.processKill()
    gg.toast("📄 ᴅᴏɴᴇ : ᴇxɪᴛ ɢᴀᴍᴇ...")
end

function Meu8()
    gg.toast("📥 ᴅᴏɴᴇ : ᴇxɪᴛ sᴄʀɪᴘᴛ")
    os.exit()
end

while true do
    if gg.isVisible(true) then
        Multi = 1
        gg.setVisible(false)
    end
    if Multi == 1 then
        main()
    end
    Multi = -1
end


















