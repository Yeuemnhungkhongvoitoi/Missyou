    if not  game.ReplicatedStorage:FindFirstChild("ReservedServer") then
        local bit32 = bit32 or bit or {
    bxor = function(a, b)
        local r, m = 0, 1
        while a > 0 or b > 0 do
            local ra, rb = a % 2, b % 2
            if ra ~= rb then r = r + m end
            a, b, m = (a - ra) / 2, (b - rb) / 2, m * 2
        end
        return r
    end
}

local function EQ(a, r)
    local b, c = nil, nil
    local success = pcall(function() b, c = a, r end)

    if not success or b == nil or c == nil then
        return false
    end

    if type(b) ~= type(c) then return false end

    local d = {c, b, c, b}
    if d[1] ~= d[1] then return false end
    if d[1] ~= d[2] then return false end
    if d[2] ~= d[1] then return false end

    local e, f, g = 1 and 2, 2 and nil, true == not (not true)

    if type(b) == "number" and type(c) == "number" then
        if e and g and not f then
            return b == c
        end
    elseif type(b) == "string" and type(c) == "string" then
        if e and g then
            return b == c
        end
    else
        return b == c
    end

    return false
end

local function _vrf()
    local x = os.time and os.time() or 12345
    if tostring(print):find("function") == nil then
        while true do end
    end
    if tostring(type):find("function") == nil then
        while true do end
    end
    if ((x * x + x) % 2 ~= 0) then
        while true do end
    end
    if not EQ(x, x) then
        while true do end
    end
end

local function _gct()
    _vrf()
    local s, p1, p2, p3 = 17, {}, {}, {}
    local _m = {[17] = 23, [23] = 41, [41] = 999}

    while true do
        if s == 17 then
            for i = 0, 255 do
                local c = ("%c"):format(i)
                p1[i] = c
                p2[c] = i
            end
            s = _m[17]
        elseif s == 23 then
            for i = 0, 255 do
                p3[i] = p1[i]
            end
            s = _m[23]
        elseif s == 41 then
            if EQ(s, 41) then
                return p3, p2
            else
                while true do end
            end
        else
            while true do end
        end
    end
end

local _CT, _BT = _gct()

local _sp = (function()
    local _xk = {0x61, 0x9A, 0x43, 0xF1, 0x27, 0xBC, 0x58, 0x0D, 0xE7, 0x33}

    local _enc = {
        {0x9A, 0x71, 0x24, 0xEF, 0x38, 0x4C},
        {0x7D, 0xA1, 0x55, 0x92, 0xB7, 0x44, 0x18},
        {0x2F, 0xC3, 0x89, 0x11, 0xD4, 0x67},
        {0xA8, 0x3E, 0xD1, 0x5B},
        {0x44, 0xE2, 0x71, 0x9C, 0x0A, 0xD8, 0x61, 0xF4},
        {0x1E, 0x7B, 0xC0, 0x35, 0x92, 0xAF, 0x4D, 0x28},
        {0xF3, 0x60, 0x1A, 0x87, 0xCE, 0x39, 0x54},
        {0x88, 0x2D, 0xB6, 0x41, 0xFA, 0x73, 0x19, 0xCC, 0x05}
    }

    local function _dec(data, seed)
        local result = ""
        local state = seed or 0x53

        for i = 1, #data do
            local byte = data[i]
            local keyIdx = ((i - 1) % #_xk) + 1
            local key = _xk[keyIdx]

            byte = bit32.bxor(byte, key)
            byte = (byte - state + 256) % 256
            byte = bit32.bxor(byte, (i * 23) % 256)
            state = (state + i + key + 17) % 256

            result = result .. _CT[byte]
        end

        return result
    end

    local _d = {}
    for i = 1, #_enc do
        _d[i] = _dec(_enc[i], (i * 0x29) % 256)
    end

    return _d
end)()

local function _gb(str, pos)
    _vrf()
    local c, s = 0, 5
    local _states = {[5] = 7, [7] = 11, [11] = 999}

    while true do
        if s == 5 then
            for ch in str:gmatch(".") do
                c = c + 1
                if c == pos then
                    s = _states[5]
                    break
                end
            end
            if s ~= 7 then s = _states[11] end
        elseif s == 7 then
            local ch = ""
            local cnt = 0
            for c2 in str:gmatch(".") do
                cnt = cnt + 1
                if cnt == pos then
                    ch = c2
                    break
                end
            end
            if EQ(_BT[ch] or 0, _BT[ch] or 0) then
                return _BT[ch] or 0
            end
        elseif s == 11 then
            return 0
        end
    end
end

local function _tc(num)
    if EQ(num, num) then
        return _CT[num % 256]
    end
    while true do end
end

local function _js(tbl)
    local r, s = "", 3
    local _sm = {[3] = 8, [8] = 999}

    while true do
        if s == 3 then
            for i = 1, #tbl do
                r = r .. tbl[i]
            end
            s = _sm[3]
        elseif s == 8 then
            if EQ(r, r) then
                return r
            end
        end
    end
end

local function _gl(str)
    _vrf()
    local c = 0
    for _ in str:gmatch(".") do
        c = c + 1
    end
    if EQ(c, c) then
        return c
    end
    return 0
end

local function _rp(str, pat, rep)
    _vrf()
    local r, pl, m = "", _gl(pat), true

    for i = 1, pl do
        if _gb(str, i) ~= _gb(pat, i) then
            m = false
            break
        end
    end

    if m and EQ(m, true) then
        r = rep
        for i = pl + 1, _gl(str) do
            local ch = ""
            local cnt = 0
            for c in str:gmatch(".") do
                cnt = cnt + 1
                if cnt == i then
                    ch = c
                    break
                end
            end
            r = r .. ch
        end
        return r
    end

    return str
end

local function _cs(...)
    local args, r = {...}, ""
    for i = 1, #args do
        r = r .. args[i]
    end
    if EQ(r, r) then
        return r
    end
    return ""
end

local function _gks(key, len)
    _vrf()
    local ks, kl, st = {}, _gl(key), 0

    for i = 1, len do
        local kp = ((i - 1) % kl) + 1
        local kb = _gb(key, kp)
        st = (st + kb + i + ((i * 11) % 256)) % 256
        ks[i] = (kb + st + (i * 17) + ((kb * 3) % 256)) % 256
    end

    if EQ(#ks, len) then
        return ks
    end
    return {}
end

local function _mix_key_material(key, salt)
    _vrf()
    local rev = key:reverse()
    local out = {}
    local src = _cs(key, salt, rev, _tc(_gl(key) % 256), _tc(_gl(salt) % 256))

    for i = 1, _gl(src) do
        local b = _gb(src, i)
        b = bit32.bxor(b, (i * 29) % 256)
        b = (b + ((i * 7) % 256)) % 256
        out[i] = _tc(b)
    end

    return _js(out)
end

local function _derive_stream(key, salt, len)
    _vrf()
    local km = _mix_key_material(key, salt)
    return _gks(km, len)
end

local function _randb()
    return math.random(0, 255)
end

local function _gensalt128()
    _vrf()
    local t = {}
    for i = 1, 16 do
        t[i] = _tc(_randb())
    end
    return _js(t)
end

local function _secure_round_enc(key, data, salt, round_idx)
    _vrf()
    local dl = _gl(data)
    local ks = _derive_stream(_cs(key, _tc(48 + round_idx)), salt, dl)
    local r = {}
    local st = (_gl(key) + _gl(salt) + round_idx * 37 + 91) % 256

    for i = 1, dl do
        local db = _gb(data, i)
        local sb = _gb(salt, ((i + round_idx - 2) % 16) + 1)
        local kk = ks[i]

        st = (st + kk + sb + i + round_idx) % 256

        local enc = db
        enc = bit32.bxor(enc, kk)
        enc = (enc + st + sb) % 256
        enc = bit32.bxor(enc, ((i * 31) + sb + round_idx * 9) % 256)
        enc = (enc + ((kk * 5) % 256)) % 256

        r[i] = _tc(enc)
    end

    return _js(r)
end

local function _secure_round_dec(key, data, salt, round_idx)
    _vrf()
    local dl = _gl(data)
    local ks = _derive_stream(_cs(key, _tc(48 + round_idx)), salt, dl)
    local r = {}
    local st = (_gl(key) + _gl(salt) + round_idx * 37 + 91) % 256

    for i = 1, dl do
        local sb = _gb(salt, ((i + round_idx - 2) % 16) + 1)
        local kk = ks[i]

        st = (st + kk + sb + i + round_idx) % 256

        local eb = _gb(data, i)

        local db = eb
        db = (db - ((kk * 5) % 256) + 256) % 256
        db = bit32.bxor(db, ((i * 31) + sb + round_idx * 9) % 256)
        db = (db - st - sb + 512) % 256
        db = bit32.bxor(db, kk)

        r[i] = _tc(db)
    end

    return _js(r)
end

local function _ae(key, data, salt, rnd)
    _vrf()
    rnd = rnd or 3
    local r = data

    for rd = 1, rnd do
        r = _secure_round_enc(key, r, salt, rd)
        if not EQ(r, r) then
            while true do end
        end
    end

    return r
end

local function _ad(key, data, salt, rnd)
    _vrf()
    rnd = rnd or 3
    local r = data

    for rd = rnd, 1, -1 do
        r = _secure_round_dec(key, r, salt, rd)
        if not EQ(r, r) then
            while true do end
        end
    end

    return r
end

local _b64 = (function()
    local chs = string.char(
        65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89,90,
        97,98,99,100,101,102,103,104,105,106,107,108,109,110,111,112,113,114,115,116,117,118,119,120,121,122,
        48,49,50,51,52,53,54,55,56,57,43,47
    )

    local function enc(data)
        _vrf()
        local r, dl = {}, _gl(data)
        local i = 1

        while i <= dl do
            local b1 = _gb(data, i)
            local b2 = i + 1 <= dl and _gb(data, i + 1) or 0
            local b3 = i + 2 <= dl and _gb(data, i + 2) or 0

            local n = b1 * 65536 + b2 * 256 + b3

            local c1 = (n // 262144) % 64 + 1
            local c2 = (n // 4096) % 64 + 1
            local c3 = (n // 64) % 64 + 1
            local c4 = n % 64 + 1

            r[#r + 1] = _gb(chs, c1)
            r[#r + 1] = _gb(chs, c2)
            r[#r + 1] = i + 1 <= dl and _gb(chs, c3) or 61
            r[#r + 1] = i + 2 <= dl and _gb(chs, c4) or 61

            i = i + 3
        end

        local out = {}
        for idx = 1, #r do
            out[idx] = _tc(r[idx])
        end

        if EQ(_js(out), _js(out)) then
            return _js(out)
        end
        return ""
    end

    local function dec(data)
        _vrf()
        local r, dl = {}, _gl(data)
        local i = 1

        while i <= dl do
            local c1 = _gb(data, i)
            local c2 = _gb(data, i + 1)
            local c3 = _gb(data, i + 2)
            local c4 = _gb(data, i + 3)

            local function fp(byte)
                if byte == 61 then return 0 end
                for p = 1, 64 do
                    if _gb(chs, p) == byte then
                        return p - 1
                    end
                end
                return 0
            end

            local n1, n2, n3, n4 = fp(c1), fp(c2), fp(c3), fp(c4)
            local n = n1 * 262144 + n2 * 4096 + n3 * 64 + n4

            r[#r + 1] = _tc((n // 65536) % 256)
            if c3 ~= 61 then
                r[#r + 1] = _tc((n // 256) % 256)
            end
            if c4 ~= 61 then
                r[#r + 1] = _tc(n % 256)
            end

            i = i + 4
        end

        if EQ(_js(r), _js(r)) then
            return _js(r)
        end
        return ""
    end

    return {encode = enc, decode = dec}
end)()

local function _seed_rng()
    local seed = (os.time and os.time() or 12345)
        + math.floor((os.clock and os.clock() or 0) * 100000)
        + math.random(1, 999999)

    math.randomseed(seed)
    math.random()
    math.random()
    math.random()
end

_seed_rng()

local function ebgzqifrwa(plaintext)
    _vrf()
    local k = _cs(_sp[5], _sp[6], _sp[7], _sp[8])
    if not EQ(k, k) then while true do end end

    local salt = _gensalt128()
    local enc = _ae(k, plaintext, salt, 3)
    local payload = _cs(salt, enc)
    local b64 = _b64.encode(payload)

    if EQ(b64, b64) then
        return _cs("BananaCat-", b64)
    end
    return ""
end

local function lebidlyjyf(encrypted)
    _vrf()
    local k = _cs(_sp[5], _sp[6], _sp[7], _sp[8])
    if not EQ(k, k) then while true do end end

    local ed = _rp(encrypted, "BananaCat-", "")
    local dc = _b64.decode(ed)

    if _gl(dc) < 16 then
        return ""
    end

    local salt_tbl = {}
    local data_tbl = {}

    for i = 1, 16 do
        salt_tbl[#salt_tbl + 1] = _tc(_gb(dc, i))
    end

    for i = 17, _gl(dc) do
        data_tbl[#data_tbl + 1] = _tc(_gb(dc, i))
    end

    local salt = _js(salt_tbl)
    local data = _js(data_tbl)

    if EQ(data, data) then
        return _ad(k, data, salt, 3)
    end
    return ""
end

    function DistanceKM()
        local GuideModule = require(game.ReplicatedStorage:WaitForChild("GuideModule"))
        local l_l_GuideModule_0_NearestNPC_1 = GuideModule:GetNearestNPC(game.Players.LocalPlayer.Character.HumanoidRootPart.Position, 2600);
        local v1024 = l_l_GuideModule_0_NearestNPC_1[1];
        local v1028 = math.floor((GuideModule:GetDistance(v1024) - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude / 10);
        return v1028
    end
    local urlmirage = "https://discord.com/api/webhooks/1363243955394711724/cY0StWp1frfG351Fgj3OvrMR_8MiXRPyIIHjfVMLEAW0WO0an5fjl9wjIiYtbfnfVGc_"
    local urlfullmoon = "https://discord.com/api/webhooks/1355139604134756382/fvlkuqGeE4YNmsDjOujUcWrbJoS3dWH3jFAfoGuLsQ3AXbf70yjwue7QEOQXbdNavaN6"
    local urlprehistoric = "https://discord.com/api/webhooks/1317963773285502978/U8zxHZGNe7i0AY_GYnmc4XPnsK3rwBskd38fh3JxeDqG0BFf7l8thIZ4cbHSGQUlC1Ib"
    local urlmoon   = "https://discord.com/api/webhooks/1116667865702080543/LaMhWpoCJG7xgEZrS8mjOsl2f0_PCdUkCKod3DQ3yPOgwkAnymMXQQ3Bahc2lLB8G0Dw"
    local urlboss   = "https://discord.com/api/webhooks/1146760486386409524/50OYHy8tKdO4c69shM16d0ZEOxd21RmfwWd3eog_0AX1yVKkEV2_wZOrLe9Tj-LwzGQn"
    local urlsword = "https://discord.com/api/webhooks/1293189899809194034/P15x0UZNvWMvta131qCzHaWIVF4Gu37VhNn97EOlZt2c7TNhkFNtDXEXDzsZVEuW4Ez6"
    local urlhaki = "https://discord.com/api/webhooks/1293189990091587674/9BDNjHzROHMLrWFKS9OHTCqxX_UOTKYDOBR9DsOUvl3dEerwO4yeJyCEinIL6gYxqE6h"
    local function encodeBase64(str)
    local b64chars = 'ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/'
    local result = ''
    local padding = ''
    
    local function encodeBase64(str)
        local b64chars = 'ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/'
        local result = ''
        local padding = ''
        
        for i = 1, #str, 3 do
            local n = (str:byte(i) or 0) * 65536 + (str:byte(i+1) or 0) * 256 + (str:byte(i+2) or 0)
            result = result .. b64chars:sub(bit32.rshift(n, 18) + 1, bit32.rshift(n, 18) + 1)
            result = result .. b64chars:sub(bit32.band(bit32.rshift(n, 12), 63) + 1, bit32.band(bit32.rshift(n, 12), 63) + 1)
            if i + 1 <= #str then
                result = result .. b64chars:sub(bit32.band(bit32.rshift(n, 6), 63) + 1, bit32.band(bit32.rshift(n, 6), 63) + 1)
            else
                padding = padding .. '='
            end
            if i + 2 <= #str then
                result = result .. b64chars:sub(bit32.band(n, 63) + 1, bit32.band(n, 63) + 1)
            else
                padding = padding .. '='
            end
        end
        
        return result .. padding
    end

    -- Function to send webhook via new endpoint
    local function SendWebhookViaAPI(channel, embedData, proxyOptions)
        local HttpService = game:GetService("HttpService")
        
        -- Encode embed data to JSON then base64
        local jsonData = HttpService:JSONEncode(embedData)
        local base64Data = encodeBase64(jsonData)
        
        -- Prepare request body
        local requestBody = {
            channel = channel,
            bodywbh = base64Data,
            key = "vando", -- Your API key
            proxy = proxyOptions or {
                enabled = false
            }
        }
        
        -- Send request
        local success, response = pcall(function()
            return ExploitReq({
                Url = "https://raw.banana-hub.xyz/api/webhook/send",
                Method = "POST",
                Headers = {
                    ["Content-Type"] = "application/json"
                },
                Body = HttpService:JSONEncode(requestBody)
            })
        end)
        
        if success then
            print("✅ Webhook sent successfully via API")
            return response
        else
            warn("❌ Failed to send webhook:", response)
            return nil
        end
    end
    getgenv().IgnoreBoss = {}
    local TrackBosses = {
        "rip_indra True Form",
        "Dough King",
        "Darkbeard",
        "Cursed Captain",
        "Soul Reaper",
        "Cake Queen",
        "Cake Prince",
        "Tyrant of the Skies",
    }
    local LegendaryEnhancementColor = {
        "Winter Sky",
        "Pure Red",
        "Snow White"
    }
    function IsMobAlivez(v)
        return v and v.Parent and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 and v:FindFirstChild("HumanoidRootPart") and v.HumanoidRootPart.Position.Y > -100
    end
    local APIData = 'https://raw.banana-hub.xyz/api'
    local function PushData(data)
        local req = ExploitReq({
            Url = ('%s/data'):format(APIData),
            Method = 'POST',
            Headers = {
                ['Content-Type'] = 'application/json'
            },
            Body = game:GetService('HttpService'):JSONEncode(data)
        })
        return req.StatusCode
    end
    function SplitMobName(v)
        local mName = v:gsub(" %pLv. %d+%p", "")
        if string.find(mName, "Boss") then
            mName = mName:split(" \[")[1]
        end
        return mName
    end
    function IsExist(x)
        for i, v in ipairs(game.workspace.Enemies:GetChildren()) do
            if IsMobAlivez(v) and v.Name == x then
                return true
            end
        end
        for i, v in ipairs(game.ReplicatedStorage:GetChildren()) do
            if v.Name == x and IsMobAlivez(v) then
                return true
            end
        end
    end

    function GetPirateRaid(path)
        if path then
            path = game.ReplicatedStorage
        else
            path = game.workspace.Enemies
        end
        for i, v in ipairs(path:GetChildren()) do
            if v:IsA("Model")
            and not string.find(v.Name, "Boss")
            and not string.find(v.Name, "Friend")
            and not string.find(v.Name,"Wraith")
            and v.Name ~= "rip_indra True Form"
            and IsMobAlivez(v)
            and (v.HumanoidRootPart.Position - Vector3.new(-5543, 313, -2964)).magnitude < 1000 then
                return v
            end
        end
    end
    local function GetData(name, limit)
        local req
        local s, e = pcall(function()
            req = ExploitReq({
                Url = ('%s/data/recent?name=%s&limit=%s'):format(APIData, name, 100):gsub(" ", "%%20"),
                Method = 'GET'
            })
        end)
        if e then return false end
        return req.Body
    end
    function DetectJobidInData(x)
        local Servers = GetData(x, 700)
        local TableServer = {} 
        for i,v in next,Servers do
            if v and v['name'] == x then 
                table.insert(TableServer, i)
            end
        end
        if #TableServer > 0 then 
            local A = {}
            for i,v in next, Servers do
                if v and v['name'] == x then
                    local JobId = v['jobid']
                    if JobId == game.JobId then 
                        return true
                    end
                end
            end
        end
    end
    spawn(function()
        local RaidCastle = false
        while wait() do 
            pcall(function()
                local v = GetPirateRaid() or GetPirateRaid(true)
                if v and not RaidCastle then
                    PushData({ ['name'] = 'Raid Castle', ['jobid'] = ebgzqifrwa(game.JobId), ['Players'] = game.Players.NumPlayers, ["placeid"] = game.PlaceId})
                    RaidCastle = true
                    wait(300)
                elseif not v and RaidCastle then 
                    local SpawnRaidPirate = false
                    local Time = tick()
                    repeat wait()
                        if GetPirateRaid()  or  GetPirateRaid(true)  then 
                            SpawnRaidPirate = true 
                        end
                    until tick()-Time >= 30  or SpawnRaidPirate
                    if not SpawnRaidPirate then 
                        RaidCastle = false 
                    end
                end
                wait(5)
            end)
        end
    end)

    function sendboss(nameboss)
        if game.Players.NumPlayers < game.Players.MaxPlayers then 
            local Message = {
                ["embeds"] = {
                    {
                        ["title"] =
                        "<:bananacon:1261744974534541352>  Banana Hub Notification <:bananacon:1261744974534541352>",
                        ["color"] = 16684576,
                        ["fields"] = {
                            {
                                ["name"] = "Name Boss:",
                                ["value"] = "```" .. nameboss .. "```",
                                ["inline"] = true
                            },
                            {
                                ["name"] = "Players:",
                                ["value"] = "```\n" .. game.Players.NumPlayers .. "/" .. game.Players.MaxPlayers .. "```"
                            },
                            {
                                ["name"] = "PlaceId:",
                                ["value"] = "```\n" .. game.PlaceId .. "```"
                            },
                            {
                                ["name"] = "Jobid:",
                                ["value"] = "```\n" .. ebgzqifrwa(game.JobId) .. "\n```"
                            },
                            {
                                ["name"] = "Jobid (Mobile):",
                                ["value"] = ebgzqifrwa(game.JobId)
                            },

                        },
                        ["footer"] = {
                            ["text"] = "Banana Hub"
                        },
                        ["timestamp"] = os.date("!%Y-%m-%dT%H:%M:%SZ"),
                        ["thumbnail"] = {
                            ["url"] =
                            "https://cdn.discordapp.com/attachments/1017024488665264218/1262729537578471504/banner_server.jpg?ex=6697a806&is=66965686&hm=e0bd7cbb8460651cc19481bf516ede631dc881b52dcebd9ab54791c37d5dc893&"
                        }
                    }
                }
            }   
            if nameboss == "rip_indra True Form" then 
                PushData({ ['name'] = 'Rip Indra', ['jobid'] = ebgzqifrwa(game.JobId), ['Players'] = game.Players.NumPlayers, ["placeid"] = game.PlaceId})
            elseif nameboss == "Dough King" then

                PushData({ ['name'] = 'Dough King', ['jobid'] = ebgzqifrwa(game.JobId), ['Players'] = game.Players.NumPlayers, ["placeid"] = game.PlaceId})

            elseif nameboss == "Soul Reaper" then 
                PushData({ ['name'] = 'Soul Reaper', ['jobid'] = ebgzqifrwa(game.JobId), ['Players'] = game.Players.NumPlayers, ["placeid"] = game.PlaceId})
            elseif nameboss == "Cursed Captain" then 
                PushData({ ['name'] = 'Cursed Captain', ['jobid'] = ebgzqifrwa(game.JobId), ['Players'] = game.Players.NumPlayers, ["placeid"] = game.PlaceId})
            elseif nameboss == "Darkbeard" then  
                PushData({ ['name'] = 'Darkbeard', ['jobid'] = ebgzqifrwa(game.JobId), ['Players'] = game.Players.NumPlayers, ["placeid"] = game.PlaceId})
            elseif nameboss == "Cake Queen" then 
                PushData({ ['name'] = 'Cake Queen', ['jobid'] = ebgzqifrwa(game.JobId), ['Players'] = game.Players.NumPlayers, ["placeid"] = game.PlaceId})
            elseif nameboss == "Cake Prince" then 
                PushData({ ['name'] = 'Cake Prince', ['jobid'] = ebgzqifrwa(game.JobId), ['Players'] = game.Players.NumPlayers, ["placeid"] = game.PlaceId})
            end
            if nameboss == "rip_indra True Form" or nameboss == "Dough King" or nameboss == "Darkbeard" then 
                SendWebhookViaAPI("boss_rare_finder", Message, {
                    enabled = true,  -- Set to true to use proxy
                    countryCode = "VN",  -- or "vietnam", "SG", "singapore"
                    protoType = "http"  -- or "socks5"
                })
            else
                SendWebhookViaAPI("boss_finder", Message, {
                    enabled = true,  -- Set to true to use proxy
                    countryCode = "VN",  -- or "vietnam", "SG", "singapore"
                    protoType = "http"  -- or "socks5"
                })
            end
            -- local DataCallBack = ExploitReq({
            --     Url = urlboss,
            --     Method = 'POST',
            --     Headers = {
            --         ["Content-Type"] = "application/json"
            --     },
            --     Body = game:GetService("HttpService"):JSONEncode(Message)
            -- })
        end


        
    end
    function CheckBossFinder()
        if LastChecked4 and tick() - LastChecked4 < 10 then
            return
        end
        getgenv().LastChecked4 = tick()
        for i, v in pairs(TrackBosses) do
            if not table.find(IgnoreBoss, v) then
                local Boss = IsExist(v)
                if Boss then
                    table.insert(getgenv().IgnoreBoss, v)
                    sendboss(v)
                    repeat wait(10)
                        getgenv().LastChecked4 = tick()
                    until not Boss and not IsExist(v)
                    table.remove(getgenv().IgnoreBoss, table.find(IgnoreBoss, v))
                end
            end
        end
    end
    function WorldHaki()
        if game.PlaceId == getgenv().CheckPlaceId2 then
            return 2
        elseif game.PlaceId == getgenv().CheckPlaceId then
            return 3
        end
    end

    function hakiname()
        if game.ReplicatedStorage.Remotes.CommF_:InvokeServer("ColorsDealer", "1", true) then 
            local x = game.ReplicatedStorage.Remotes.CommF_:InvokeServer("ColorsDealer", "1", true):gsub("%d+", ""):gsub("%s+$", "")
            if table.find(LegendaryEnhancementColor,x) then 
                return x 
            end
        end
    end
    function Sendhaki()
        if game.Players.NumPlayers < game.Players.MaxPlayers then 
            local Message = {
                ["embeds"] = {
                    {
                        ["title"] =
                        "<:bananacon:1261744974534541352>  Banana Hub Notification <:bananacon:1261744974534541352>",
                        ["color"] = 16684576,
                        ["fields"] = {
                            {
                                ["name"] = "Color Name:",
                                ["value"] = "```" .. hakiname() .. "```",
                                ["inline"] = true
                            },
                            {
                                ["name"] = "World:",
                                ["value"] = "```\n" .. WorldHaki() .. "```"
                            },
                            {
                                ["name"] = "Players:",
                                ["value"] = "```\n" .. game.Players.NumPlayers .. "/" .. game.Players.MaxPlayers .. "```"
                            },
                            {
                                ["name"] = "PlaceId:",
                                ["value"] = "```\n" .. game.PlaceId .. "```"
                            },
                            {
                                ["name"] = "Jobid:",
                                ["value"] = "```\n" .. ebgzqifrwa(game.JobId) .. "\n```"
                            },
                            {
                                ["name"] = "Jobid (Mobile):",
                                ["value"] = ebgzqifrwa(game.JobId)
                            },

                        },
                        ["footer"] = {
                            ["text"] = "Banana Hub"
                        },
                        ["timestamp"] = os.date("!%Y-%m-%dT%H:%M:%SZ"),
                        ["thumbnail"] = {
                            ["url"] =
                            "https://cdn.discordapp.com/attachments/1017024488665264218/1262729537578471504/banner_server.jpg?ex=6697a806&is=66965686&hm=e0bd7cbb8460651cc19481bf516ede631dc881b52dcebd9ab54791c37d5dc893&"
                        }
                    }
                }
            }
            PushData({ ['name'] = hakiname(), ['jobid'] = ebgzqifrwa(game.JobId), ['Players'] = game.Players.NumPlayers, ["placeid"] = game.PlaceId})
            SendWebhookViaAPI("haki_legendary_finder", Message, {
                enabled = true,  -- Set to true to use proxy
                countryCode = "VN",  -- or "vietnam", "SG", "singapore"
                protoType = "http"  -- or "socks5"
            })
            
        end
    end

    function Sendsword()
        if game.Players.NumPlayers < game.Players.MaxPlayers then 
            local v138 = game.ReplicatedStorage.Remotes.CommF_:InvokeServer("LegendarySwordDealer", "1");
            local Message = {
                ["embeds"] = {
                    {
                        ["title"] =
                        "<:bananacon:1261744974534541352>  Banana Hub Notification <:bananacon:1261744974534541352>",
                        ["color"] = 16684576,
                        ["fields"] = {
                            {
                                ["name"] = "Sword Name:",
                                ["value"] = "```" .. v138 .. "```",
                                ["inline"] = true
                            },
                            {
                                ["name"] = "Players:",
                                ["value"] = "```\n" .. game.Players.NumPlayers .. "/" .. game.Players.MaxPlayers .. "```"
                            },
                            {
                                ["name"] = "PlaceId:",
                                ["value"] = "```\n" .. game.PlaceId .. "```"
                            },
                            {
                                ["name"] = "Jobid:",
                                ["value"] = "```\n" .. ebgzqifrwa(game.JobId) .. "\n```"
                            },
                            {
                                ["name"] = "Jobid (Mobile):",
                                ["value"] = ebgzqifrwa(game.JobId)
                            },

                        },
                        ["footer"] = {
                            ["text"] = "Banana Hub"
                        },
                        ["timestamp"] = os.date("!%Y-%m-%dT%H:%M:%SZ"),
                        ["thumbnail"] = {
                            ["url"] =
                            "https://cdn.discordapp.com/attachments/1017024488665264218/1262729537578471504/banner_server.jpg?ex=6697a806&is=66965686&hm=e0bd7cbb8460651cc19481bf516ede631dc881b52dcebd9ab54791c37d5dc893&"
                        }
                    }
                }
            }
            PushData({ ['name'] = v138, ['jobid'] = ebgzqifrwa(game.JobId), ['Players'] = game.Players.NumPlayers, ["placeid"] = game.PlaceId})
            SendWebhookViaAPI("sword_legendary_finder", Message, {
                enabled = true,  -- Set to true to use proxy
                countryCode = "VN",  -- or "vietnam", "SG", "singapore"
                protoType = "http"  -- or "socks5"
            })

            

        end
    end

    function namemoon()
        if math.floor(game.Lighting.ClockTime) >= 18 or math.floor(game.Lighting.ClockTime) < 5 then
            return "Time To End ⛅"
        else
            return "Time To Night 🌙"
        end
    end
    function CheckClockTime()
        local GameTime = "Error"
        local c2 = game.Lighting.ClockTime
        if c2 >= 16 or c2 < 5 then
            GameTime = "Night"
        else
            GameTime = "Day"
        end
        return GameTime
    end
    function time()
        if namemoon() == "Time To Night 🌙" then
            return 17 - math.floor(game.Lighting.ClockTime)
        elseif namemoon() == "Time To End ⛅" then
            if math.floor(game.Lighting.ClockTime) > 0 then
                return 24 - math.floor(game.Lighting.ClockTime) + 5
            else
                return math.floor(game.Lighting.ClockTime) + 5
            end
        end
    end

    if game.PlaceId == getgenv().CheckPlaceId2 then
        spawn(function()
            local sendhaki = false
            while wait(0.2) do
                if hakiname() and not sendhaki then 
                    sendhaki = true
                    Sendhaki()
                    wait(300)
                elseif not hakiname() and sendhaki then
                    sendhaki = false
                end
                wait(20)
            end
        end)
        spawn(function()
            local sendsword = false
            while wait(0.2) do
                if game.ReplicatedStorage.Remotes.CommF_:InvokeServer("LegendarySwordDealer", "1") and not sendsword then 
                    sendsword = true
                    Sendsword()
                    wait(300)
                elseif not game.ReplicatedStorage.Remotes.CommF_:InvokeServer("LegendarySwordDealer", "1") and sendsword then
                    sendsword = false
                end
                wait(20)
            end
        end)
    end
    if game.PlaceId == getgenv().CheckPlaceId then
        spawn(function()
            local sendhaki = false
            while wait(0.2) do
                if hakiname() and not sendhaki then 
                    sendhaki = true
                    Sendhaki()
                    wait(300)
                elseif not hakiname() and sendhaki then
                    sendhaki = false
                end
                wait(20)
            end
        end)
        spawn(function()
            local sendmirage = false
            while wait(0.2) do
                if game:GetService("Workspace").Map:FindFirstChild("MysticIsland") and not sendmirage then
                    sendmirage = true
                    if game.Players.NumPlayers < game.Players.MaxPlayers then 
                        local Message = {
                            ["embeds"] = {
                                {
                                    ["title"] =
                                    "<:bananacon:1261744974534541352>  Banana Hub Notification <:bananacon:1261744974534541352>",
                                    ["color"] = 16684576,
                                    ["fields"] = {
                                        {
                                            ["name"] = "Status:",
                                            ["value"] = "```🟢```",
                                            ["inline"] = true
                                        },
                                        {
                                            ["name"] = "Time in Server:",
                                            ["value"] = "```\n" .. game.Lighting.TimeOfDay .."/ "..CheckClockTime().. "\n```",
                                            ["inline"] = true
                                        },
                                        {
                                            ["name"] = "Distance:",
                                            ["value"] = "```\n" .. tostring(DistanceKM()) .."m".. "\n```",
                                            ["inline"] = true
                                        },
                                        {
                                            ["name"] = "Players:",
                                            ["value"] = "```\n" ..
                                                game.Players.NumPlayers .. "/" .. game.Players.MaxPlayers .. "```"
                                        },
                                        {
                                            ["name"] = "PlaceId:",
                                            ["value"] = "```\n" .. game.PlaceId .. "```"
                                        },
                                        {
                                            ["name"] = "Jobid:",
                                            ["value"] = "```\n" .. ebgzqifrwa(game.JobId) .. "\n```"
                                        },
                                        {
                                            ["name"] = "Jobid (Mobile):",
                                            ["value"] = ebgzqifrwa(game.JobId)
                                        },
                                    },
                                    ["footer"] = {
                                        ["text"] = "Banana Hub"
                                    },
                                    ["timestamp"] = os.date("!%Y-%m-%dT%H:%M:%SZ"),
                                    ["thumbnail"] = {
                                        ["url"] =
                                        "https://cdn.discordapp.com/attachments/1017024488665264218/1262729537578471504/banner_server.jpg?ex=6697a806&is=66965686&hm=e0bd7cbb8460651cc19481bf516ede631dc881b52dcebd9ab54791c37d5dc893&"
                                    }
                                }
                            }
                        }
                            PushData({ ['name'] = "Mirage", ['jobid'] = ebgzqifrwa(game.JobId), ['Players'] = game.Players.NumPlayers, ["placeid"] = game.PlaceId})  
                        SendWebhookViaAPI("mirage_log", Message, {
                            enabled = true,  -- Set to true to use proxy
                            countryCode = "VN",  -- or "vietnam", "SG", "singapore"
                            protoType = "http"  -- or "socks5"
                        })
                    end

                    wait(300)
                elseif not game:GetService("Workspace").Map:FindFirstChild("MysticIsland") and sendmirage then
                    sendmirage = false
                end
            end
        end)

        spawn(function()
            local sendPrehistoricIsland = false
            while wait(0.2) do
                if game:GetService("Workspace").Map:FindFirstChild("PrehistoricIsland") and not sendPrehistoricIsland then
                    sendPrehistoricIsland = true
                    if game.Players.NumPlayers < game.Players.MaxPlayers then 
                        local Message = {
                            ["embeds"] = {
                                {
                                    ["title"] =
                                    "<:bananacon:1261744974534541352>  Banana Hub Notification <:bananacon:1261744974534541352>",
                                    ["color"] = 16684576,
                                    ["fields"] = {
                                        {
                                            ["name"] = "Status:",
                                            ["value"] = "```🟢```",
                                            ["inline"] = true
                                        },
                                        {
                                            ["name"] = "Time in Server:",
                                            ["value"] = "```\n" .. game.Lighting.TimeOfDay .."/ "..CheckClockTime().. "\n```",
                                            ["inline"] = true
                                        },
                                        {
                                            ["name"] = "Distance:",
                                            ["value"] = "```\n" .. tostring(DistanceKM()) .."m".. "\n```",
                                            ["inline"] = true
                                        },
                                        {
                                            ["name"] = "Players:",
                                            ["value"] = "```\n" ..
                                                game.Players.NumPlayers .. "/" .. game.Players.MaxPlayers .. "```"
                                        },
                                        {
                                            ["name"] = "PlaceId:",
                                            ["value"] = "```\n" .. game.PlaceId .. "```"
                                        },
                                        {
                                            ["name"] = "Jobid:",
                                            ["value"] = "```\n" .. ebgzqifrwa(game.JobId) .. "\n```"
                                        },
                                        {
                                            ["name"] = "Jobid (Mobile):",
                                            ["value"] = ebgzqifrwa(game.JobId)
                                        },
                                    },
                                    ["footer"] = {
                                        ["text"] = "Banana Hub"
                                    },
                                    ["timestamp"] = os.date("!%Y-%m-%dT%H:%M:%SZ"),
                                    ["thumbnail"] = {
                                        ["url"] =
                                        "https://cdn.discordapp.com/attachments/1017024488665264218/1262729537578471504/banner_server.jpg?ex=6697a806&is=66965686&hm=e0bd7cbb8460651cc19481bf516ede631dc881b52dcebd9ab54791c37d5dc893&"
                                    }
                                }
                            }
                        }
                         SendWebhookViaAPI("prehistoric_island", Message, {
                            enabled = true,  -- Set to true to use proxy
                            countryCode = "VN",  -- or "vietnam", "SG", "singapore"
                            protoType = "http"  -- or "socks5"
                        })
                    end
                    wait(300)
                elseif not game:GetService("Workspace").Map:FindFirstChild("PrehistoricIsland") and sendPrehistoricIsland then
                    sendPrehistoricIsland = false
                end
            end
        end)

        spawn(function()
            local sendmoon = false
            while wait(0.2) do
                if game:GetService("Lighting"):GetAttribute("MoonPhase") == 5 and not sendmoon then
                    sendmoon = true
                    if game.Players.NumPlayers < game.Players.MaxPlayers then 
                        local Message = {
                            ["embeds"] = {
                                {
                                    ["title"] =
                                    "<:bananacon:1261744974534541352>  Banana Hub Notification <:bananacon:1261744974534541352>",
                                    ["color"] = 16684576,
                                    ["fields"] = {
                                        {
                                            ["name"] = namemoon(),
                                            ["value"] = "```" .. time() .. " Minute(s)```",
                                            ["inline"] = true
                                        },
                                        {
                                            ["name"] = "Time in Server:",
                                            ["value"] = "```\n" .. game.Lighting.TimeOfDay .. "\n```",
                                            ["inline"] = true
                                        },
                                        {
                                            ["name"] = "Players:",
                                            ["value"] = "```\n" ..
                                                game.Players.NumPlayers .. "/" .. game.Players.MaxPlayers .. "```"
                                        },
                                        {
                                            ["name"] = "PlaceId:",
                                            ["value"] = "```\n" .. game.PlaceId .. "```"
                                        },
                                        {
                                            ["name"] = "Jobid:",
                                            ["value"] = "```\n" .. ebgzqifrwa(game.JobId) .. "\n```"
                                        },
                                        {
                                            ["name"] = "Jobid (Mobile):",
                                            ["value"] = ebgzqifrwa(game.JobId)
                                        },
                                    },
                                    ["footer"] = {
                                        ["text"] = "Banana Hub"
                                    },
                                    ["timestamp"] = os.date("!%Y-%m-%dT%H:%M:%SZ"),
                                    ["thumbnail"] = {
                                        ["url"] =
                                        "https://cdn.discordapp.com/attachments/1017024488665264218/1262729537578471504/banner_server.jpg?ex=6697a806&is=66965686&hm=e0bd7cbb8460651cc19481bf516ede631dc881b52dcebd9ab54791c37d5dc893&"
                                    }
                                }
                            }
                        }
                        PushData({ ['name'] = "FullMoon", ['jobid'] = ebgzqifrwa(game.JobId), ['Players'] = game.Players.NumPlayers, ["placeid"] = game.PlaceId})
                        local urlwebhookmoon = urlmoon
                        if namemoon() == "Time To End ⛅" then
                            SendWebhookViaAPI("fullmoon_log", Message, {
                                enabled = true,  -- Set to true to use proxy
                                countryCode = "VN",  -- or "vietnam", "SG", "singapore"
                                protoType = "http"  -- or "socks5"
                            })
                        else
                            SendWebhookViaAPI("moon_log", Message, {
                                enabled = true,  -- Set to true to use proxy
                                countryCode = "VN",  -- or "vietnam", "SG", "singapore"
                                protoType = "http"  -- or "socks5"
                            })
                        end
                    end
                    
                    wait(300)
                elseif game:GetService("Lighting"):GetAttribute("MoonPhase") ~= 5 and sendmoon then
                    sendmoon = false
                end
            end
        end)
    end

    spawn(function()
        while wait(0.2) do 
            pcall(function()
                CheckBossFinder()
            end)
        end
    end)
end

-- ===== LUA SYNC SYSTEM (ONLY DOWNLOAD FROM WEB) =====
local HttpService = game:GetService("HttpService")
local RunService = game:GetService("RunService")


-- CONFIG
local SERVER_URL = "https://cfg.banana-hub.xyz"
local LOCAL_URL = "http://127.0.0.1:3000"
local API_URL = SERVER_URL  -- Dùng production


local lastCheck = 0
local CHECK_INTERVAL = 2

-- ===== MAIN LOOP =====
game:GetService("RunService").Heartbeat:Connect(function()
    local now = tick()
    
    if now - lastCheck >= CHECK_INTERVAL then
        lastCheck = now
        local authId = getgenv().Key
        local userId = game.Players.LocalPlayer.Name
        -- ===== 1. CHECK BUTTON CLICKS =====
        local okBtn, resBtn = pcall(function()
            return request({
                Url = string.format(
                    "%s/api/check-button-click?authId=%s&userId=%s",
                    API_URL,
                    game:GetService("HttpService"):UrlEncode(authId),
                    game:GetService("HttpService"):UrlEncode(userId)
                ),
                Method = "GET"
            })
        end)
        if okBtn and resBtn.StatusCode == 200 then
            local data = game:GetService("HttpService"):JSONDecode(resBtn.Body)
            
            if data.buttonKey then
                print("🔘 Button clicked from web:", data.buttonKey)
                
                -- Tìm button theo name
                local foundOption = nil
                for title, opt in pairs(Options) do
                    if title == data.buttonKey or (opt.name and opt.name == data.buttonKey) then
                        foundOption = opt
                        break
                    end
                end
                
                if foundOption and foundOption.callback then
                    local callSuccess, callError = pcall(function()
                        foundOption.callback()
                    end)
                    
                    if callSuccess then
                        print("✅ Callback executed:", data.buttonKey)
                    else
                        warn("❌ Callback error:", callError)
                    end
                else
                    warn("⚠️ No callback registered for:", data.buttonKey)
                end
            end
        end
    
    end
end)

---- Start Auto Transfer Data ----
local HttpService = game:GetService("HttpService")
local LocalizationService = game:GetService("LocalizationService")
local Players = game:GetService("Players")
local langCode = string.sub(LocalizationService:GetTranslatorForPlayer(game.Players.LocalPlayer).LocaleId, 1, 2)

-- Configuration
local CONFIG = {
    SAVE_PATH = "translated_cache.json",
    TARGET_LANGUAGE = langCode,
    PARALLEL_REQUESTS = 5,
}

local Cache = {}
local IsApplied = false

-- Load cache
local function loadCache()
    if not readfile then return {} end
    local success, result = pcall(readfile, CONFIG.SAVE_PATH)
    if success and result then
        local ok, data = pcall(HttpService.JSONDecode, HttpService, result)
        if ok then
            return data
        end
    end
    return {}
end

-- Save cache
local function saveCache()
    if not writefile then return end
    pcall(function()
        writefile(CONFIG.SAVE_PATH, HttpService:JSONEncode(Cache))
    end)
end

Cache = loadCache()

-- Translate 1 text
local function translateSingle(text, targetLang)
    if not http_request and not request then return nil end
    local httpFunc = http_request or request
    
    local url = string.format(
        "https://translate.googleapis.com/translate_a/single?client=gtx&sl=auto&tl=%s&dt=t&q=%s",
        targetLang,
        HttpService:UrlEncode(text)
    )
    
    local success, response = pcall(function()
        return httpFunc({ Url = url, Method = "GET" })
    end)
    
    if success and response and response.Body then
        local ok, data = pcall(HttpService.JSONDecode, HttpService, response.Body)
        if ok and data and data[1] and data[1][1] and data[1][1][1] then
            return data[1][1][1]
        end
    end
    return nil
end

-- PARALLEL TRANSLATE
local function batchTranslateParallel(messages, targetLang)
    local results = {}
    local toTranslate = {}
    local indices = {}
    
    for i, msg in ipairs(messages) do
        if Cache[msg] then
            results[i] = Cache[msg]
        else
            table.insert(toTranslate, msg)
            table.insert(indices, i)
        end
    end
        
    if #toTranslate > 0 then
        local completed = 0
        local threads = {}
        
        for i, original in ipairs(toTranslate) do
            local idx = indices[i]
            
            local thread = task.spawn(function()
                local translated = translateSingle(original, targetLang)
                
                if translated then
                    results[idx] = translated
                    Cache[original] = translated
                else
                    results[idx] = original
                    Cache[original] = original
                end
                
                completed = completed + 1
            end)
            
            table.insert(threads, thread)
            
            if #threads >= CONFIG.PARALLEL_REQUESTS then
                task.wait(0.1)
                threads = {}
            end
        end
        
        while completed < #toTranslate do
            task.wait(0.1)
        end
    end
    return results
end

-- ============================================
-- APPLY CACHE TO GUI
-- ============================================

local function ApplyCacheToGUI()
    if not Options then return false end
    
    for i, v in next, Options do 
        if v then
            local success, getTextFunc = pcall(function()
                return v.FunctionCreate.GetText 
            end)
            
            if success and getTextFunc then
                local ok, label = pcall(function()
                    return getTextFunc()
                end)
                
                if ok and label and label.ClassName == "TextLabel" then
                    local text = label.Text
                    
                    if text and text ~= "" then
                        local cachedText = Cache[text]
                        if cachedText and cachedText ~= "" then 
                            label.Text = cachedText
                        end
                    end
                end
            end
        end
    end
    
    return true
end

-- ============================================
-- COLLECT AND TRANSLATE (CHỈ TEXT MỚI)
-- ============================================

getgenv().CollectAndCache = function()
    if not Options then return end
    
    local texts = {}
    local newTexts = {}
    
    for i, v in next, Options do 
        if v then
            local success, getTextFunc = pcall(function()
                return v.FunctionCreate.GetText 
            end)
            
            if success and getTextFunc then
                local ok, label = pcall(function()
                    return getTextFunc()
                end)
                
                if ok and label and label.ClassName == "TextLabel" then
                    local text = v.title
                    if text and text ~= "" then
                        table.insert(texts, text)
                        
                        if not Cache[text] then
                            table.insert(newTexts, text)
                        end
                    end
                end
            end
        end
    end
    
    if #texts == 0 then
        return
    end
    
    -- Remove duplicates
    local unique = {}
    local seen = {}
    for _, text in ipairs(newTexts) do
        if not seen[text] then
            table.insert(unique, text)
            seen[text] = true
        end
    end
    
    -- CHỈ DỊCH NẾU CÓ TEXT MỚI
    if #unique == 0 then
        return
    end
    
    local translations = batchTranslateParallel(unique, CONFIG.TARGET_LANGUAGE)
    saveCache()
    ApplyCacheToGUI()
end

-- ============================================
-- DETECT KHI OPTIONS LOAD XONG
-- ============================================

local function WaitForOptionsLoad()
    local maxAttempts = 100 -- Tăng lên để chắc chắn hơn
    local attempts = 0
    
    while attempts < maxAttempts do
        if Options and type(Options) == "table" then
            local count = 0
            for _ in pairs(Options) do 
                count = count + 1 
            end
            
            if count > 0 then
                return true
            end
        end
        
        attempts = attempts + 1
        task.wait(0.1)
    end
    
    return false -- Timeout sau 10 giây
end

-- ============================================
-- AUTO RUN
-- ============================================

spawn(function()
    -- Đợi Settings load
    repeat wait() until Settings and Settings["Auto Translate"]
    
    -- Đợi Options load
    local optionsLoaded = WaitForOptionsLoad()
    
    if optionsLoaded then
        ApplyCacheToGUI()
        CollectAndCache()
    else
        spawn(function()
            while true do
                task.wait(2)
                
                if Options and type(Options) == "table" then
                    local count = 0
                    for _ in pairs(Options) do count = count + 1 end
                    
                    if count > 0 then
                        ApplyCacheToGUI()
                        CollectAndCache()
                        break -- Dừng loop khi đã chạy xong
                    end
                end
            end
        end)
    end
end)


spawn(function()
    loadstring(request({
        Url = "https://raw.githubusercontent.com/acsu123/HohoV2/refs/heads/main/BloxFruit/Stocking.lua",
        Method = "GET",
        Headers = {
            ["Content-Type"] = "application/json"    
        },
    }).Body)()
end)


