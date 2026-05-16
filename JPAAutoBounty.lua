local Env = getfenv();
local L = {};
local v1 = {...};
local r1 = true;
local r2 = string.gmatch;
local function r3(...)
    error("Tamper Detected!");
    return; 
end;
local r4 = false;
local v2 = pcall(function(...)
    r4 = true;
    return; 
end) and r4;
local r5 = math.random;
local v3 = table.concat;
local function v4(...)
    while true do
        l1 = l2;
        l2 = l1;
        r3(); 
    end;
    return; 
end;
local v5 = v3;
local r6 = table and table.unpack or unpack;
local r7 = r5(3, 65);
local v6 = {
    pcall(function(...)
        return "ysjcw9wyM3Z" / (2858865 - "tOSgvJ" ^ 9617009); 
    end)
};
local v7 = v6[2];
local r8 = tonumber(r2(tostring(v7), ":(%d*):")());
for n = 1, r7 do
    r1 = r1 and A[1];
    H = (0 + L[q]) % 256;
    r9 = n;
    r10 = math.random(1, 100);
    r11 = r5(0, 255);
    r12 = r5(1, r10);
    r13 = r5(1, 2) == 1;
    r14 = v7.gsub(v7, ":(%d*):", ":" .. tostring(r5(0, 10000)) .. ":");
    A = {
        pcall(function(...)
            if r5(1, 2) == 1 or r9 == r7 then
                r1 = r1 and r8 == tonumber(r2(tostring(({
                    pcall(function(...)
                        return "xqSYxHt75Q" / (14486001 - "Ncb" ^ 16485803); 
                    end)
                })[2]), ":(%d*):")());
            end;
            if r13 then
                error(r14, 0);
            end;
            v1 = {};
            for i = 1, r10 do
                v1[i] = r5(0, 255); 
            end;
            v1[r12] = r11;
            return r6(v1); 
        end)
    } or (0 + A[L[y] + 1]) % 256;
    v5 = r13;
    r1 = r1 and (A[1] == false and A[2] == r14); 
end;
r1 = r1 and 0 == 0;
if r1 then
    v6 = {};
    r17 = math.floor;
    v2 = table.remove;
    r18 = 0;
    r19 = 2;
    r20 = {};
    t = 0;
    for G = 1, 256 do
        v6[G] = G; 
    end;
    v7 = #v6 == 0;
    G = v2(v6, math.random(1, #v6));
    r20[G] = string.char(G - 1);
    if #v6 == 0 then
        r21 = {};
        r23 = {};
        r16 = setmetatable({}, {
            ["__index"] = r23,
            ["__metatable"] = nil
        });
        if not getgenv().Setting then
            getgenv().Setting = {
                ["Team"] = "Pirates",
                ["Chat"] = {},
                ["Skip Race V4"] = true,
                ["Melee"] = {
                    ["Enable"] = true,
                    ["Z"] = {
                        ["Enable"] = true,
                        ["HoldTime"] = .1
                    },
                    ["X"] = {
                        ["Enable"] = true,
                        ["HoldTime"] = .1
                    },
                    ["C"] = {
                        ["Enable"] = true,
                        ["HoldTime"] = .1
                    },
                    ["V"] = {
                        ["Enable"] = false,
                        ["HoldTime"] = .1
                    },
                    ["Delay"] = 1.5
                },
                ["Sword"] = {
                    ["Enable"] = true,
                    ["Z"] = {
                        ["Enable"] = true,
                        ["HoldTime"] = .1
                    },
                    ["X"] = {
                        ["Enable"] = true,
                        ["HoldTime"] = .1
                    },
                    ["Delay"] = 1
                },
                ["Gun"] = {
                    ["Enable"] = true,
                    ["Z"] = {
                        ["Enable"] = true,
                        ["HoldTime"] = .1
                    },
                    ["X"] = {
                        ["Enable"] = true,
                        ["HoldTime"] = .1
                    },
                    ["Delay"] = 1,
                    ["GunMode"] = false
                },
                ["Fruit"] = {
                    ["Enable"] = true,
                    ["Z"] = {
                        ["Enable"] = true,
                        ["HoldTime"] = .1
                    },
                    ["X"] = {
                        ["Enable"] = true,
                        ["HoldTime"] = .1
                    },
                    ["C"] = {
                        ["Enable"] = true,
                        ["HoldTime"] = .1
                    },
                    ["V"] = {
                        ["Enable"] = false,
                        ["HoldTime"] = .1
                    },
                    ["F"] = {
                        ["Enable"] = true,
                        ["HoldTime"] = .1
                    },
                    ["Delay"] = 1
                },
                ["Hunt"] = {
                    ["Min"] = 0,
                    ["Max"] = 30000000,
                    ["MaxDistance"] = 30000
                },
                ["Skip"] = {
                    ["Fruit"] = false,
                    ["FruitList"] = {
                        "Buddha",
                        "Leopard",
                        "T-Rex"
                    },
                    ["SafeZone"] = true,
                    ["NoHaki"] = true,
                    ["NoPvP"] = true
                },
                ["SafeHealth"] = {
                    ["Health"] = 4700,
                    ["Mask"] = false,
                    ["MaskType"] = "Mask",
                    ["RaceV4"] = false
                },
                ["Another"] = {
                    ["V3"] = true,
                    ["V4"] = true,
                    ["AutoObservation"] = true,
                    ["CustomHealth"] = true,
                    ["Health"] = 4700,
                    ["AutoStoreFruit"] = true,
                    ["AutoRandomFruitOnJoin"] = true,
                    ["AutoRandomBoneOnJoin"] = true,
                    ["WhiteScreen"] = false,
                    ["FPSBoots"] = false,
                    ["AutoServerHop"] = true,
                    ["HopWhenNoBounty"] = true,
                    ["BountyLock"] = false,
                    ["BountyLockAt"] = 30000000,
                    ["ServerHopAfterTime"] = false,
                    ["ServerHopTime"] = 900,
                    ["CheckCombatBeforeHop"] = true,
                    ["MaxPlayersInServer"] = 8,
                    ["AutoAttack"] = true
                },
                ["FixLag"] = {
                    ["Enable"] = false
                },
                ["Webhook"] = {
                    ["Enabled"] = false,
                    ["Url"] = "Your Webhook Url"
                }
            };
        end;
        r24 = getgenv().Setting;
        i = game;
        r25 = i.GetService(i, "ReplicatedStorage");
        v2 = r25;
        Q = v2.WaitForChild(v2, "Remotes");
        v2 = Q.WaitForChild(Q, "CommF_");
        v4 = game;
        v4 = game;
        v4.GetService(v4, "TeleportService");
        v4 = game;
        r26 = v4.GetService(v4, "HttpService");
        z = game;
        r27 = z.GetService(z, "Players");
        t = game;
        t.GetService(t, "RunService");
        t = game;
        t.GetService(t, "TweenService");
        t = game;
        t.GetService(t, "CollectionService");
        t = r25;
        t.FindFirstChild(t, "Remotes");
        r28 = game.Players.LocalPlayer;
        r29 = v4.GetService(v4, "Players").LocalPlayer;
        U = game;
        U.GetService(U, "VirtualUser");
        U = game;
        r30 = U.GetService(U, "Lighting");
        y = game;
        y.GetService(y, "Workspace");
        y = true;
        f = .1;
        ApplyFixLag90 = function(...)
            z = r15;
            v5 = next;
            p = game;
            c = p.GetDescendants[1];
            for I, v4 in v5, v5(p) do
                l = next;
                Q = I;
                r31 = v4;
                H = r16;
                v6 = r15;
                z = ({
                    ["Textures"] = true,
                    ["VisualEffects"] = true,
                    ["Parts"] = true,
                    ["Particles"] = true,
                    ["Sky"] = true
                }).Parts;
                p = z;
                if z then
                    H = r31;
                    t = v5;
                    v6 = H.IsA(H, "Part");
                    z = v6;
                    if v6 then
                        v5 = v5;
                        p = v6;
                        v5 = v5;
                        if p then
                            pcall(function(...)
                                r31.Material = Enum.Material.SmoothPlastic;
                                return; 
                            end);
                            table.insert({}, 1, r31);
                        end;
                        z = r16;
                        t = r15;
                        if ({
                            ["Textures"] = true,
                            ["VisualEffects"] = true,
                            ["Parts"] = true,
                            ["Particles"] = Q,
                            [r16[t]] = l
                        }).Particles then
                            z = r31;
                            l = v5;
                            t = z.IsA(z, "ParticleEmitter");
                            p = t;
                            if t then
                            end;
                        end;
                    end;
                end; 
            end;
            if ({
                ["FullBright"] = true
            }).FullBright then
                pcall(function(...)
                    r30.FogColor = Color3.fromRGB(255, 255, 255);
                    r30.FogEnd = math.huge;
                    r30.FogStart = math.huge;
                    r30.Ambient = Color3.fromRGB(255, 255, 255);
                    r30.Brightness = 5;
                    r30.ColorShift_Bottom = Color3.fromRGB(255, 255, 255);
                    r30.ColorShift_Top = Color3.fromRGB(255, 255, 255);
                    r30.OutdoorAmbient = Color3.fromRGB(255, 255, 255);
                    r30.Outlines = true;
                    return; 
                end);
            end;
            return; 
        end;
        if r24.FixLag.Enable then
            ApplyFixLag90();
        end;
        Ken = function(...)
            P = game;
            v1 = P.GetService(P, "Players").LocalPlayer;
            i = "PlayerGui";
            P = v1.FindFirstChild(v1, i);
            if P then
                i = game.Players.LocalPlayer.PlayerGui;
                p = i.FindFirstChild(i, "ScreenGui") and i.FindFirstChild(i, "ImageLabel");
                v5 = L[P];
            end;
            if P then
                return true;
            end;
            v5 = game;
            p = v5.service(v5, "VirtualUser");
            p.CaptureController(p);
            v5 = game;
            p = v5.service(v5, "VirtualUser");
            p.SetKeyDown(p, "0x65");
            v5 = game;
            p = v5.service(v5, "VirtualUser");
            p.SetKeyUp(p, "0x65");
            return false; 
        end;
        A = r28.Character;
        v2.InvokeServer(v2, "SetTeam", r24.Team);
        r32 = false;
        d = r28.CharacterAdded;
        r33 = d.Connect(d, function(...)
            r32 = true;
            p = r33;
            p.Disconnect(p);
            return; 
        end);
        JO = r32 or 0 >= 5;
        task.wait(.1);
        if r32 or 0 + .1 >= 5 then
            if r33 then
                pcall(function(...)
                    v5 = r33;
                    v5.Disconnect(v5);
                    return; 
                end);
            end;
            vO = L[P];
            aO = r28.Character;
            if aO then
                vO = aO.FindFirstChild(aO, "HumanoidRootPart") and aO.FindFirstChild(aO, "Humanoid");
                task.wait(.1);
                vO = aO.FindFirstChild(aO, "HumanoidRootPart") and aO.FindFirstChild(aO, "Humanoid");
                v5 = vO;
                if vO then
                    print("Character loaded after team switch");
                    NO = game;
                    loadstring(NO.HttpGet(NO, "https://raw.githubusercontent.com/letrungkien2k10/LoL/refs/heads/main/test.lua"))();
                    vO = game.Players.LocalPlayer.PlayerGui;
                    vO.FindFirstChild(vO, "Main");
                    task.wait();
                    vO = game.Players.LocalPlayer.PlayerGui;
                    if vO.FindFirstChild(vO, "Main") then
                        r34 = tick();
                        getgenv().weapon = nil;
                        getgenv().targ = nil;
                        getgenv().checked = {};
                        pO = game.Players;
                        getgenv().pl = pO.GetPlayers(pO);
                        getgenv().killed = nil;
                        LO = "ServerBlacklist";
                        v5 = LO;
                        YU[1] = nil;
                        getgenv().ServerBlacklist = getgenv().ServerBlacklist or ;
                        task.spawn(function(...)
                            while task.wait() do
                                pcall(function(...)
                                    if getgenv().targ and (getgenv().targ.Character and (r29.Character and (getgenv().targ.Character.HumanoidRootPart.CFrame.Position - r29.Character.HumanoidRootPart.CFrame.Position).Magnitude < 40)) then
                                        Ken();
                                        buso();
                                    end;
                                    return; 
                                end); 
                            end;
                            return; 
                        end);
                        aO = game;
                        r35 = aO.GetService(aO, "HttpService");
                        NO = game;
                        r36 = NO.GetService(NO, "CollectionService");
                        YU[107] = "\xcfQ\xc0";
                        YU[15] = 110;
                        YU[13] = nil;
                        YU[3] = 82;
                        YU[9] = nil;
                        r37 = {
                            ["Darkbeard"] = "https://discord.com/api/webhooks/1495446472198459602/g-tj3ojQg09g5IZkZwY3PmnXUaYHbP3pnIKSlF1tDexh9spPU0u_dHtCvXIL85vOuV5s",
                            ["Cursed Captain"] = "https://discord.com/api/webhooks/1495446472198459602/g-tj3ojQg09g5IZkZwY3PmnXUaYHbP3pnIKSlF1tDexh9spPU0u_dHtCvXIL85vOuV5s",
                            ["Rip Indra"] = "https://discord.com/api/webhooks/1495446472198459602/g-tj3ojQg09g5IZkZwY3PmnXUaYHbP3pnIKSlF1tDexh9spPU0u_dHtCvXIL85vOuV5s",
                            ["Dough King"] = "https://discord.com/api/webhooks/1495446472198459602/g-tj3ojQg09g5IZkZwY3PmnXUaYHbP3pnIKSlF1tDexh9spPU0u_dHtCvXIL85vOuV5s",
                            ["Cake Prince"] = "https://discord.com/api/webhooks/1495446472198459602/g-tj3ojQg09g5IZkZwY3PmnXUaYHbP3pnIKSlF1tDexh9spPU0u_dHtCvXIL85vOuV5s",
                            ["Tyrant of the Skies"] = "https://discord.com/api/webhooks/1495446472198459602/g-tj3ojQg09g5IZkZwY3PmnXUaYHbP3pnIKSlF1tDexh9spPU0u_dHtCvXIL85vOuV5s",
                            ["Soul Reaper"] = "https://discord.com/api/webhooks/1495446472198459602/g-tj3ojQg09g5IZkZwY3PmnXUaYHbP3pnIKSlF1tDexh9spPU0u_dHtCvXIL85vOuV5s",
                            ["Mirage Island"] = "https://discord.com/api/webhooks/1495447801650479288/P4wItBc4iwpZ88PllR01IYqMQ07Q6VsklQvbFPSdVd893IA9ZrYuwGo6-mwTp06c2dYm",
                            ["Kitsune Island"] = "https://discord.com/api/webhooks/1495447210232643626/OIjawDfyd1SPSnKZixbkx4gYYujPN9a0HXlocZ3cf-R_TRAQVFrIxBxfepGNQDmKnefd",
                            ["Prehistoric Island"] = "https://discord.com/api/webhooks/1495447609299439757/J_sbqrwTbaBs2b7YZgBe45Lt2ftT4IlT9pIMUBt7a3H_iouZRVcOGBlKx5zfN0OcDwZM",
                            ["Full Moon"] = "https://discord.com/api/webhooks/1495446046384590973/7yGVx-DRkAmDHfyETEnPeIQXmN470h18osSpXWySXS9gyPSYpzafm1caDXfmdMNQW0Ws",
                            ["Near Full Moon"] = "https://discord.com/api/webhooks/1495446265444434134/4alfxldmEWLx-60zB79WSPtlF1CuAzYEPgrnFNWFEZlmm8HI2ThQYOAkh5JFF6Rf6UT7",
                            ["Legendary Sword"] = "https://discord.com/api/webhooks/1495447500503384257/SZ134UkL7NdAAJHxRvsl2enkVr1Er3JnRXyDrCExHDG8C_PmMYdIOl1B-VpVGA9GutPW",
                            ["Berry"] = "https://discord.com/api/webhooks/1493954472869892199/8sHlHmck5COeolPpn1FW69REXQ1eQbr7BsC6eIHItRXnWbfmtogzspDBWdbBpcF39_ms",
                            ["Fruit"] = "https://discord.com/api/webhooks/1493953360305328128/O3c0d3Aweismo42FuLfLbT89BmNyDXeh_Xf_s4bg_dJGbtZC6EOmYCSYfNlfzv2wbGeT",
                            ["Elite Hunter"] = "https://discord.com/api/webhooks/1495654584226418778/bjaRLL1gIkyCpU-Dd_5akIj1rflTjms3CigbiBWz_pGV6o7qbjRQJvhrjPrduKZneGmA",
                            ["Castle Raid"] = "https://discord.com/api/webhooks/1495654737339748382/6AtjIeWjaHijOzoenK9pP3YKr6pCReZaS1MnP8vY3soXiB8FzyRmUs6ocFRxp1X7XGdv"
                        };
                        local function r38(...)
                            v1 = game.PlaceId;
                            if v1 == 2753915549 or v1 == 85211729168715 then
                                return 1;
                            end;
                            if v1 == 4442272183 or v1 == 79091703265657 then
                                return 2;
                            end;
                            if v1 == 7449423635 or v1 == 100117331123089 then
                                return 3;
                            end;
                            return 0; 
                        end;
                        YU[5] = nil;
                        r39 = {};
                        YU[19] = 89;
                        local function r40(arg1_2, arg2_2, ...)
                            P = arg2_2;
                            v1 = arg1_2;
                            r41 = r37[v1];
                            if not r41 or r41 == "" then
                                return;
                            end;
                            if not r39[v1] then
                                r39[v1] = os.time();
                            end;
                            v5 = game;
                            p = v5.GetService(v5, "Players");
                            p = game;
                            l = #p.GetPlayers(p) .. "/" .. p.GetService(p, "Players").MaxPlayers;
                            r38();
                            t = "game:GetService(\"ReplicatedStorage\").__ServerBrowser:InvokeServer(\"teleport\", \"" .. tostring(game.JobId) .. "\")";
                            H = "**Boss Name :**";
                            v6 = v1;
                            if v1.find(v1, "Moon") then
                                H = "**\xe2\x8f\xb0 Become Around :**";
                                v6 = (math.floor((os.time() - r39[v1]) / 60) .. " Minute(s)") .. " (" .. v1 .. ")";
                            else
                                if v1 == "Elite Hunter" then
                                    H = "**Elite Name :**";
                                    if P then
                                        v5 = v1.find(v1, p);
                                        v6 = P;
                                        y = r35;
                                        r42 = y.JSONEncode(y, {
                                            ["username"] = "Your Name",
                                            ["avatar_url"] = "https://imglink.cc/cdn/VwjMjB8dly.png",
                                            ["embeds"] = {
                                                {
                                                    ["author"] = {
                                                        ["name"] = "Your Name",
                                                        ["icon_url"] = "https://imglink.cc/cdn/VwjMjB8dly.png"
                                                    },
                                                    ["title"] = "\xf0\x9f\x9a\x80 NOTIFY VIP BY JPA \xf0\x9f\x9a\x80",
                                                    ["color"] = 3447003,
                                                    ["fields"] = {
                                                        {
                                                            ["name"] = v7,
                                                            ["value"] = v6,
                                                            ["inline"] = true
                                                        },
                                                        {
                                                            ["name"] = "**World :**",
                                                            ["value"] = tostring(r38()),
                                                            ["inline"] = true
                                                        },
                                                        {
                                                            ["name"] = "**Players :**",
                                                            ["value"] = #Q .. "/" .. v4,
                                                            ["inline"] = false
                                                        },
                                                        {
                                                            ["name"] = "**Job-Id :**",
                                                            ["value"] = "```\n" .. tostring(game.JobId) .. "\n```",
                                                            ["inline"] = false
                                                        },
                                                        {
                                                            ["name"] = "**Script :**",
                                                            ["value"] = "```lua\n" .. ("game:GetService(\"ReplicatedStorage\").__ServerBrowser:InvokeServer(\"teleport\", \"" .. v2 .. "\")") .. "\n```",
                                                            ["inline"] = false
                                                        }
                                                    },
                                                    ["thumbnail"] = {
                                                        ["url"] = "https://imglink.cc/cdn/VwjMjB8dly.png"
                                                    },
                                                    ["image"] = {
                                                        ["url"] = "https://imglink.cc/cdn/VwjMjB8dly.png"
                                                    },
                                                    ["footer"] = {
                                                        ["text"] = "Made by JPA" .. os.date("%X"),
                                                        ["icon_url"] = "https://media.discordapp.net/attachments/1493240551212978370/1493971924718456892/image.png?ex=69e19207&is=69e04087&hm=fdea323bdf024f6d8892c20dabe44ded85936f1e23d82e887f42d9ec2a682884&=&format=webp&quality=lossless&width=960&height=960"
                                                    }
                                                }
                                            }
                                        });
                                        E = http;
                                        if E then
                                            x = http.request;
                                        end;
                                        v5 = v5;
                                        v5 = v5;
                                        v5 = v5;
                                        v5 = v5;
                                        r43 = syn and syn.request or (E or (http_request or request));
                                        if r43 then
                                            pcall(function(...)
                                                r43({
                                                    ["Url"] = r41,
                                                    ["Method"] = "POST",
                                                    ["Headers"] = {
                                                        ["Content-Type"] = "application/json"
                                                    },
                                                    ["Body"] = r42
                                                });
                                                return; 
                                            end);
                                        end;
                                        return;
                                    else
                                        G = arg1_2;
                                    end;
                                else
                                    if v1 == "Castle Raid" then
                                        H = "**Event :**";
                                        v6 = "Pirates are raiding the Castle!";
                                    else
                                        if v1 == "Legendary Sword" then
                                            H = "**Sword Name :**";
                                            if P then
                                                v6 = P;
                                                v5 = v1.find(v1, p);
                                            else
                                                k = "Legendary Sword Dealer";
                                            end;
                                        else
                                            q = v1 == "Fruit";
                                            if q or v1 == "Berry" then
                                                q = P;
                                                H = "**" .. arg1_2 .. " Name :**";
                                                if P then
                                                    v6 = P;
                                                    v5 = q;
                                                else
                                                    w = arg1_2;
                                                end;
                                            end;
                                        end;
                                    end;
                                end;
                            end; 
                        end;
                        r44 = {};
                        r45 = {};
                        r46 = {};
                        local function r47(arg1_3, arg2_3, ...)
                            i = arg2_3();
                            v1 = arg1_3;
                            if i then
                                p = not r44[v1];
                            end;
                            if i then
                                r44[v1] = true;
                                r40(v1, i[2]);
                            else
                                if not v5 and r44[arg1_3] then
                                    r44[arg1_3] = nil;
                                end;
                                return;
                            end; 
                        end;
                        YU[12] = nil;
                        YU[78] = "\"\xdd\x93\x91-\xe1u";
                        task.spawn(function(...)
                            while true do
                                task.wait(5);
                                v1 = r38();
                                if v1 == 2 then
                                    r47("Darkbeard", function(...)
                                        v1 = game;
                                        P = v1.GetService(v1, "ReplicatedStorage");
                                        i = "Darkbeard";
                                        v1 = P.FindFirstChild(P, i);
                                        if v1 then
                                            return v1;
                                        else
                                            i = workspace;
                                            v5 = L[v[4]];
                                            p = i.FindFirstChild(i, "Enemies") and i.FindFirstChild(i, "Darkbeard");
                                        end; 
                                    end);
                                    r47("Cursed Captain", function(...)
                                        v1 = game;
                                        P = v1.GetService(v1, "ReplicatedStorage");
                                        i = "Cursed Captain";
                                        v1 = P.FindFirstChild(P, i);
                                        if v1 then
                                            return v1;
                                        else
                                            i = workspace;
                                            v5 = L[v[4]];
                                            p = i.FindFirstChild(i, "Enemies") and i.FindFirstChild(i, "Cursed Captain");
                                        end; 
                                    end);
                                    r47("Legendary Sword", function(...)
                                        v1 = game;
                                        v4 = 20496532661576;
                                        r48 = v1.GetService(v1, r16[r15("\r\xe8\xe1\x1cR\xbb\xecI\xd1\x87\n\xd98\xec<\xd0\xa7", v4)]).Remotes.CommF_;
                                        for P = 1, 3 do
                                            r49 = P;
                                            l = {
                                                pcall(function(...)
                                                    v5 = r48;
                                                    return v5.InvokeServer(v5, "LegendarySwordDealer", tostring(r49)); 
                                                end)
                                            };
                                            v4 = pcall(function(...)
                                                v5 = r48;
                                                return v5.InvokeServer(v5, "LegendarySwordDealer", tostring(r49)); 
                                            end);
                                            if v4 then
                                                p = l[2];
                                            end;
                                            if v4 then
                                                return true;
                                            else
                                                
                                            end; 
                                        end;
                                        return; 
                                    end);
                                end;
                                if v1 == 3 then
                                    local function P(arg1_4, ...)
                                        r50 = arg1_4;
                                        return function(...)
                                            v1 = game;
                                            P = v1.GetService(v1, "ReplicatedStorage");
                                            i = r50;
                                            v1 = P.FindFirstChild(P, i);
                                            if v1 then
                                                return v1;
                                            else
                                                i = workspace;
                                                p = i.FindFirstChild(i, "Enemies") and i.FindFirstChild(i, r50);
                                                v5 = v1 == p;
                                            end; 
                                        end; 
                                    end;
                                    r47("Rip Indra", P("Rip Indra"));
                                    r47("Dough King", P("Dough King"));
                                    r47("Cake Prince", P("Cake Prince"));
                                    r47("Tyrant of the Skies", P("Tyrant of the Skies"));
                                    r47("Soul Reaper", P("Soul Reaper"));
                                    r47("Elite Hunter", function(...)
                                        i = workspace.Enemies;
                                        P = i[3];
                                        v1 = i[2];
                                        i = "pairs";
                                        for P, I in pairs(i.GetChildren(i)) do
                                            c = P;
                                            if I.Name == "Diablo" or (I.Name == "Deandre" or I.Name == "Urban") then
                                                return true, I.Name .. " is ALIVE!";
                                            else
                                                
                                            end; 
                                        end;
                                        P = game;
                                        v5 = P.GetService(P, "ReplicatedStorage").Remotes.CommF_;
                                        v1 = v5.InvokeServer(v5, "EliteHunter");
                                        i = typeof(v1) == "string";
                                        if i then
                                            P = v1.find(v1, "Diablo") or (v1.find(v1, "Deandre") or v1.find(v1, "Urban"));
                                            v5 = P.GetService(P, "ReplicatedStorage").Remotes.CommF_;
                                        end;
                                        if i then
                                            return true, v1;
                                        end;
                                        return; 
                                    end);
                                    r47("Castle Raid", function(...)
                                        v5 = game;
                                        p = v5.GetService(v5, "ReplicatedStorage");
                                        if p.FindFirstChild(p, "PirateRaidStatus") then
                                            return true;
                                        end;
                                        i = workspace.Enemies;
                                        P = i[3];
                                        v1 = i[2];
                                        i = "pairs";
                                        for P, I in pairs(i.GetChildren(i)) do
                                            c = P;
                                            if I.Name == "Raider" or (I.Name == "Mercenary" or (I.Name == "Vampire" or I.Name == "Zombie")) then
                                                if (I.GetPivot(I).Position - Vector3.new(-5540, 314, -2972)).Magnitude < 1000 then
                                                    return true;
                                                else
                                                end;
                                            end; 
                                        end;
                                        return; 
                                    end);
                                    v5 = workspace;
                                    r51 = v5.FindFirstChild(v5, "_WorldOrigin");
                                    c = r51;
                                    r51 = c and c.FindFirstChild(c, "Locations");
                                    if r51 then
                                        r47("Mirage Island", function(...)
                                            v5 = r51;
                                            return v5.FindFirstChild(v5, "Mirage Island"); 
                                        end);
                                        r47("Kitsune Island", function(...)
                                            v5 = r51;
                                            return v5.FindFirstChild(v5, "Kitsune Island"); 
                                        end);
                                        r47("Prehistoric Island", function(...)
                                            v5 = r51;
                                            return v5.FindFirstChild(v5, "Prehistoric Island"); 
                                        end);
                                    end;
                                    v5 = game;
                                    c = v5.GetService(v5, "Lighting");
                                    c = c.FindFirstChild(c, "Sky");
                                    if c then
                                        r52 = c.MoonTextureId;
                                        r47("Full Moon", function(...)
                                            return r52 == "http://www.roblox.com/asset/?id=9709149431"; 
                                        end);
                                        r47("Near Full Moon", function(...)
                                            return r52 == "http://www.roblox.com/asset/?id=9709149052"; 
                                        end);
                                    end;
                                    pcall(function(...)
                                        v1 = {};
                                        c = workspace;
                                        P = c[2];
                                        c = c[1];
                                        for i, v2 in pairs(c.GetChildren(c)) do
                                            I = i;
                                            l = string.find(v2.Name, "Fruit");
                                            if l then
                                                Q = not L[v[5]][v2];
                                            end;
                                            if l then
                                                r45[v2] = true;
                                                table.insert({}, v2.Name);
                                            end; 
                                        end;
                                        if #v1 > 0 then
                                            r40("Fruit", table.concat(v1, ", "));
                                        end;
                                        return; 
                                    end);
                                    pcall(function(...)
                                        r53 = {};
                                        c = r36;
                                        i = c[3];
                                        c = c[1];
                                        for i, v2 in c, ipairs(c.GetTagged(c, "BerryBush")) do
                                            I = i;
                                            r54 = v2;
                                            pcall(function(...)
                                                i = r54;
                                                P = i[3];
                                                v1 = i[2];
                                                i = "pairs";
                                                for P, I in pairs(i.GetAttributes(i)) do
                                                    if I then
                                                        v2 = not r46[r54];
                                                    end;
                                                    if I then
                                                        r46[r54] = true;
                                                        table.insert(r53, P);
                                                    end; 
                                                end;
                                                return; 
                                            end); 
                                        end;
                                        if #r53 > 0 then
                                            r40("Berry", table.concat(r53, ", "));
                                        end;
                                        return; 
                                    end);
                                end; 
                            end;
                            return; 
                        end);
                        YU[18] = 8;
                        YU[69] = 34642583092995;
                        YU[6] = nil;
                        YU[2] = nil;
                        YU[33] = 13105426667478;
                        r55 = {
                            ["coins"] = "rbxassetid://10709811110",
                            ["clock"] = "rbxassetid://10709805144",
                            ["heart"] = "rbxassetid://10723406885",
                            ["shield"] = "rbxassetid://10734951847",
                            ["star"] = "rbxassetid://10734966248",
                            ["user"] = "rbxassetid://10747373176",
                            ["target"] = "rbxassetid://10734977012",
                            ["ruler"] = "rbxassetid://10734941018",
                            ["sword"] = "rbxassetid://10734975486",
                            ["swords"] = "rbxassetid://10734975692",
                            ["server"] = "rbxassetid://10734949856",
                            ["trophy"] = "rbxassetid://10747363809",
                            ["search"] = "rbxassetid://10734943674",
                            ["flame"] = "rbxassetid://10723376114",
                            ["cherry"] = "rbxassetid://10709790875",
                            ["crosshair"] = "rbxassetid://10709818534",
                            ["activity"] = "rbxassetid://10709752035"
                        };
                        YU[21] = "UDim2";
                        getgenv().hopserver = false;
                        r58 = false;
                        local function r59(...)
                            v5 = L[P];
                            H = F and t == H;
                            v5 = t.FindFirstChild(t, "Remotes");
                            v5 = t.GetService(t, "TweenService");
                            z = H;
                            l = z;
                            v5 = 232;
                            while not l do
                                i, I = v1(P, i);
                                if 228 then
                                    t = "\xd36\x18A\x89\xa0j\xd8\xaa";
                                    r60 = I;
                                    v5 = r60;
                                    v2 = v5.IsA(v5, r16[r15(t, 24565442899119)]);
                                    if v2 then
                                        v2 = r60.Text;
                                        v5 = v2.gsub(v2, "<[^>]+>", "");
                                        Q = v5.gsub(v5, "&lt;", "<");
                                        t = string.find(string.lower(Q.gsub(Q, "&gt;", ">")), "player");
                                        l = t;
                                        if t then
                                        end;
                                    end;
                                end;
                                return; 
                            end;
                            print("AUTO-SKIP: " .. string.sub(v4.GetService(v4, "Players").LocalPlayer, 1, 50));
                            L[v[5]]();
                            pcall(function(...)
                                v5 = r24;
                                v5.Destroy(v5);
                                return; 
                            end); 
                        end;
                        KO = game;
                        r61 = KO.GetService(KO, "UserInputService");
                        oO = game;
                        r62 = game.Players.LocalPlayer;
                        YU[16] = 183;
                        oO = game;
                        r63 = oO.GetService(oO, "TweenService");
                        ZO = game;
                        ZO.GetService(ZO, "Lighting");
                        YU[7] = nil;
                        YU[46] = 26819157913800;
                        YU[81] = 31041372076150;
                        IO = Instance.new("ScreenGui");
                        IO.Name = "JPAHub_AutoBounty";
                        YU[8] = nil;
                        QO = oO.GetService(oO, "CoreGui");
                        IO.Parent = QO;
                        YU[82] = 11476328518880;
                        YU[17] = 60;
                        YU[37] = 30521938081668;
                        YU[11] = nil;
                        IO.ZIndexBehavior = Enum.ZIndexBehavior.Sibling;
                        IO.ResetOnSpawn = false;
                        IO.DisplayOrder = 20;
                        r64 = true;
                        r65 = Instance.new("Frame");
                        YU[27] = "Instance";
                        YU[94] = 6025435532021;
                        r65.AnchorPoint = Vector2.new(0.5, 0.5);
                        YU[14] = 104;
                        r65.BackgroundTransparency = 1;
                        YU[38] = 35004444770220;
                        YU[25] = "\xaf\x9bj";
                        YU[40] = 34247718305355;
                        r65.Name = "DropShadowHolder";
                        YU[35] = 5476054043125;
                        r65.Parent = IO;
                        r65.Position = UDim2.new(0.5, 0, 0.5, 0);
                        r65.Size = UDim2.new(0, 560, 0, 355);
                        r65.ZIndex = 1;
                        YU[31] = "v\xc5\x17";
                        SO = Instance.new("Frame");
                        SO.AnchorPoint = Vector2.new(0.5, 0.5);
                        SO.BackgroundColor3 = Color3.fromRGB(22, 22, 26);
                        SO.BackgroundTransparency = 0;
                        YU[4] = nil;
                        SO.Name = "Main";
                        YU[105] = 33170216533078;
                        SO.Parent = r65;
                        YU[32] = 6704023014449;
                        YU[26] = 431653568713;
                        SO.Position = UDim2.new(0.5, 0, 0.5, 0);
                        YU[111] = 8353727090482;
                        SO.Size = UDim2.new(1, 0, 1, 0);
                        SO.ClipsDescendants = true;
                        YU[10] = 107;
                        Instance.new("UICorner", SO).CornerRadius = UDim.new(0, 14);
                        zO = Instance.new("UIStroke", SO);
                        zO.Color = Color3.fromRGB(50, 50, 60);
                        zO.Thickness = 1.2;
                        HO = Instance.new("UIGradient", SO);
                        YU[47] = 30204681910001;
                        YU[42] = 32168702409347;
                        YU[110] = "\xb0\x03\xe5";
                        YU[60] = 32576787954497;
                        YU[74] = "Color3";
                        HO.Color = ColorSequence.new({
                            ColorSequenceKeypoint.new(0, Color3.fromRGB(18, 18, 22)),
                            ColorSequenceKeypoint.new(.55, Color3.fromRGB(34, 34, 40)),
                            ColorSequenceKeypoint.new(1, Color3.fromRGB(62, 62, 68))
                        });
                        HO.Rotation = 135;
                        tO = game;
                        r66 = tO.GetService(tO, "Workspace").CurrentCamera;
                        r67 = 560;
                        r68 = 355;
                        r69 = 280;
                        r70 = 48;
                        YU[103] = 11213596759141;
                        L[YU[3]] = nil;
                        r102 = YU[1];
                        YU[1] = 141;
                        L[YU[1]] = YU[2];
                        YU[2] = nil;
                        L[YU[10]] = YU[2];
                        YU[2] = 142;
                        L[YU[2]] = YU[4];
                        YU[4] = 143;
                        L[YU[4]] = YU[5];
                        YU[5] = 144;
                        L[YU[5]] = YU[6];
                        YU[6] = 145;
                        L[YU[6]] = YU[7];
                        YU[7] = 146;
                        L[YU[7]] = YU[8];
                        YU[8] = 147;
                        L[YU[8]] = YU[9];
                        YU[9] = nil;
                        L[YU[14]] = YU[9];
                        YU[9] = 148;
                        L[YU[9]] = YU[11];
                        YU[11] = 149;
                        L[YU[11]] = YU[12];
                        YU[12] = 150;
                        L[YU[12]] = YU[13];
                        YU[13] = 168;
                        L[YU[19]] = YU[13];
                        YU[13] = 151;
                        L[YU[13]] = YU[15];
                        YU[15] = 152;
                        L[YU[15]] = YU[16];
                        YU[16] = 153;
                        L[YU[16]] = YU[17];
                        YU[17] = 154;
                        L[YU[17]] = YU[18];
                        YU[36] = 29617664980447;
                        YU[20] = Env[YU[21]];
                        YU[34] = ",=x";
                        YU[22] = r16;
                        YU[23] = r15;
                        YU[24] = YU[23](YU[25], YU[26]);
                        YU[21] = YU[22][YU[24]];
                        YU[23] = 0.5;
                        YU[22] = 0;
                        YU[18] = YU[20][YU[21]];
                        YU[24] = 0;
                        YU[21] = 0.5;
                        YU[20] = YU[18](YU[21], YU[22], YU[23], YU[24]);
                        YU[21] = 155;
                        YU[18] = 156;
                        L[YU[18]] = YU[20];
                        YU[22] = function(...)
                            v1 = r66 and r66.ViewportSize;
                            p = v1;
                            v5 = LO;
                            if v1 then
                                if r61.TouchEnabled then
                                    return true;
                                end;
                                if v1.X <= 900 or v1.Y <= 600 then
                                    return true;
                                end;
                                return false;
                            else
                                p = Vector2.new(800, 600);
                            end; 
                        end;
                        YU[20] = L[YU[18]];
                        L[YU[21]] = YU[20];
                        YU[20] = 157;
                        L[YU[20]] = YU[22];
                        YU[23] = function(...)
                            v1 = r66.ViewportSize;
                            i = v1.Y;
                            P = v1.X;
                            if L[YU[20]]() then
                                v2 = math.clamp(P * .92, 320, 500);
                                Q = math.clamp(i * .65, 248, 300);
                                c = math.clamp(P * .68, 200, 280);
                                I = 44;
                            else
                                v6 = math.max(math.min(math.min(P / (r67 + 40), 1), math.min(i / (r68 + 40), 1)), .55);
                                v2 = math.floor(r67 * v6);
                                Q = math.floor(r68 * v6);
                                c = math.floor(r69 * math.max(v6, 0.75));
                                I = math.floor(r70 * math.max(v6, .85));
                            end;
                            return math.floor(nil), math.floor(nil), math.floor(nil), math.floor(nil); 
                        end;
                        YU[22] = 158;
                        L[YU[22]] = YU[23];
                        YU[23] = 159;
                        YU[24] = function(...)
                            if not r71 then
                                return;
                            end;
                            c = {
                                L[YU[22]]()
                            };
                            v1 = c[2];
                            P = c[3];
                            i = c[4];
                            c = L[YU[22]]();
                            I = L[YU[20]]();
                            if I then
                                p = r64;
                            end;
                            if I then
                                v2 = r66.ViewportSize;
                                v4 = L[YU[22]]();
                                r71.AnchorPoint = Vector2.new(1, 0);
                                r71.Position = UDim2.new(0, math.floor((v2.X - v4) / 2) + v4 - 6, 0, math.max(math.floor((v2.Y - v4[2]) / 2) + 6, 6));
                                r71.Size = UDim2.new(0, 34, 0, 34);
                                if r74 then
                                    r74.Visible = false;
                                end;
                                if r72 then
                                    r72.Visible = false;
                                end;
                                if r73 then
                                    r73.Visible = false;
                                end;
                                if r75 then
                                    r75.AnchorPoint = Vector2.new(0.5, 0.5);
                                    r75.Position = UDim2.new(0.5, 0, 0.5, 0);
                                    r75.Size = UDim2.new(0, 20, 0, 20);
                                end;
                                if r76 then
                                    r76.TextSize = 8;
                                end;
                            else
                                r71.AnchorPoint = Vector2.new(0.5, 0);
                                r71.Position = UDim2.new(0.5, 0, 0, 6);
                                r71.Size = UDim2.new(0, c[3], 0, c[4]);
                                if r74 then
                                    r74.Visible = true;
                                    Q = math.floor(38 * c[4] / 48);
                                    r74.Position = UDim2.new(0, 6, 0.5, 0);
                                    r74.Size = UDim2.new(0, Q, 0, Q);
                                end;
                                if r72 then
                                    r72.Visible = true;
                                    r72.TextSize = math.max(math.floor(12 * c[4] / 48), 8);
                                    r72.Position = UDim2.new(0, 52, 0, 6);
                                    r72.Size = UDim2.new(1, -86, 0, 20);
                                end;
                                if r73 then
                                    r73.Visible = true;
                                    r73.TextSize = math.max(math.floor(10 * c[4] / 48), 7);
                                    r73.Position = UDim2.new(0, 52, 0, 26);
                                    r73.Size = UDim2.new(1, -86, 0, 14);
                                end;
                                if r75 then
                                    v2 = math.floor(28 * c[4] / 48);
                                    r75.AnchorPoint = Vector2.new(1, 0.5);
                                    r75.Position = UDim2.new(1, -8, 0.5, 0);
                                    r75.Size = UDim2.new(0, v2, 0, v2);
                                end;
                                if r76 then
                                    r76.TextSize = math.max(math.floor(12 * c[4] / 48), 8);
                                end;
                                return;
                            end; 
                        end;
                        L[YU[23]] = YU[24];
                        YU[24] = 160;
                        YU[25] = function(...)
                            c = {
                                L[YU[22]]()
                            };
                            i = c[4];
                            P = c[3];
                            c = L[YU[22]]();
                            I = L[YU[20]]();
                            z = 3672926160558;
                            r65.Size = UDim2.new(0, c, 0, c[2]);
                            v5 = r65;
                            v5[r16[r15("D\xba:\x88\xf0\xea\x162", z)]] = L[YU[21]] or L[YU[18]];
                            L[YU[23]]();
                            Q = c / r67 * 1.1;
                            v5 = r80;
                            if v5 then
                                v5 = r80;
                                t = v5;
                                z = I and 13;
                                if z then
                                    v5 = v5;
                                    v5.TextSize = z;
                                    v5 = r81;
                                    if v5 then
                                        v5 = r81;
                                        t = v5;
                                        z = I and 9;
                                        if z then
                                            v5 = v5;
                                            v5.TextSize = z;
                                            v5 = r79;
                                            if v5 then
                                                v5 = r79;
                                                t = v5;
                                                z = I and 14;
                                                if z then
                                                    v5 = v5;
                                                    v5.TextSize = z;
                                                    if r78 then
                                                        if L[YU[20]]() then
                                                            r78.Position = UDim2.new(0, 10, 0, 22);
                                                            r78.Size = UDim2.new(0, 28, 0, 28);
                                                        else
                                                            r78.Position = UDim2.new(0, 16, 0, 50);
                                                            r78.Size = UDim2.new(0, 62, 0, 62);
                                                        end;
                                                    end;
                                                    if r80 then
                                                        if L[YU[20]]() then
                                                            r80.Position = UDim2.new(0, 44, 0, 10);
                                                            r80.Size = UDim2.new(1, -84, 0, 20);
                                                        else
                                                            r80.Position = UDim2.new(0, 92, 0, 20);
                                                            r80.Size = UDim2.new(0, 340, 0, 26);
                                                        end;
                                                    end;
                                                    if r81 then
                                                        if L[YU[20]]() then
                                                            r81.Visible = true;
                                                            r81.Position = UDim2.new(0, 44, 0, 30);
                                                            r81.Size = UDim2.new(1, -84, 0, 18);
                                                        else
                                                            r81.Visible = true;
                                                            r81.Position = UDim2.new(0, 92, 0, 48);
                                                            r81.Size = UDim2.new(.62, 0, 0, 30);
                                                        end;
                                                    end;
                                                    if r82 then
                                                        v5 = r82;
                                                        v5 = v5;
                                                        if I then
                                                            v5 = v5;
                                                            v5.Position = I and UDim2.new(0, 0, 0, 66);
                                                            if r83 then
                                                                v5 = r83;
                                                                if I then
                                                                    z = UDim2.new(0, 44, 0, 54);
                                                                end;
                                                                v5 = v5;
                                                                if I then
                                                                    v5 = v5;
                                                                    v5.Position = I;
                                                                    if I then
                                                                        r83.Size = UDim2.new(0, 7, 0, 7);
                                                                    else
                                                                        r83.Size = UDim2.new(0, 8, 0, 8);
                                                                    end;
                                                                    if r84 then
                                                                        v5 = r84;
                                                                        if I then
                                                                            z = UDim2.new(0, 55, 0, 49);
                                                                        end;
                                                                        v5 = v5;
                                                                        if I then
                                                                            v5 = v5;
                                                                            v5.Position = I;
                                                                            if I then
                                                                                r84.Size = UDim2.new(0, 110, 0, 14);
                                                                            else
                                                                                r84.Size = UDim2.new(0, 120, 0, 16);
                                                                            end;
                                                                            v5 = r84;
                                                                            if v5 then
                                                                                v5 = r84;
                                                                                z = I and 9;
                                                                                t = v5;
                                                                                if z then
                                                                                    v5 = v5;
                                                                                    v5.TextSize = z;
                                                                                    v5 = r86;
                                                                                    if v5 then
                                                                                        v5 = r86;
                                                                                        t = v5;
                                                                                        z = I and 9;
                                                                                        if z then
                                                                                            v5 = v5;
                                                                                            v5.TextSize = z;
                                                                                            if r85 then
                                                                                                if L[YU[20]]() then
                                                                                                    r85.Position = UDim2.new(0, 6, 0, 72);
                                                                                                    r85.Size = UDim2.new(0, 108, 0, 196);
                                                                                                else
                                                                                                    r85.Position = UDim2.new(0, 10, 0, 110);
                                                                                                    r85.Size = UDim2.new(0, 148, 0, 198);
                                                                                                end;
                                                                                            end;
                                                                                            if r86 then
                                                                                                if L[YU[20]]() then
                                                                                                    r86.Position = UDim2.new(0, 8, 0, 6);
                                                                                                    r86.Size = UDim2.new(1, -8, 0, 14);
                                                                                                else
                                                                                                    r86.Position = UDim2.new(0, 10, 0, 7);
                                                                                                    r86.Size = UDim2.new(1, -10, 0, 16);
                                                                                                end;
                                                                                            end;
                                                                                            if I then
                                                                                                t = "label";
                                                                                                H = "label";
                                                                                                v6 = r92;
                                                                                                v7 = "y";
                                                                                                z = t[3];
                                                                                                t = t[1];
                                                                                                for z, v6 in t, ipairs({
                                                                                                    {
                                                                                                        ["label"] = r87,
                                                                                                        ["y"] = 24
                                                                                                    },
                                                                                                    {
                                                                                                        ["label"] = r88,
                                                                                                        ["y"] = 48
                                                                                                    },
                                                                                                    {
                                                                                                        ["label"] = r89,
                                                                                                        ["y"] = 72
                                                                                                    },
                                                                                                    {
                                                                                                        [t] = r90,
                                                                                                        ["y"] = 96
                                                                                                    },
                                                                                                    t,
                                                                                                    {
                                                                                                        ["label"] = r93,
                                                                                                        ["y"] = 146
                                                                                                    },
                                                                                                    {
                                                                                                        ["label"] = r94,
                                                                                                        ["y"] = 170
                                                                                                    }
                                                                                                }), t, v6 do
                                                                                                    H = z;
                                                                                                    v5 = v6.label;
                                                                                                    if v5 then
                                                                                                        G = v5.Parent;
                                                                                                    end;
                                                                                                    if v5 then
                                                                                                        v5.Parent.Position = UDim2.new(0, 8, 0, v6.y);
                                                                                                        v5.Parent.Size = UDim2.new(1, -8, 0, 20);
                                                                                                        v5.Position = UDim2.new(0, 18, 0, 0);
                                                                                                        v5.Size = UDim2.new(1, -18, 1, 0);
                                                                                                        v5.TextSize = 9;
                                                                                                        v5 = v5.Parent;
                                                                                                        G = v5.FindFirstChildOfClass(v5, "ImageLabel");
                                                                                                        if G then
                                                                                                            G.Position = UDim2.new(0, 0, 0, 4);
                                                                                                            G.Size = UDim2.new(0, 14, 0, 14);
                                                                                                        end;
                                                                                                    end; 
                                                                                                end;
                                                                                                if r91 then
                                                                                                    r91.Position = UDim2.new(0, 8, 0, 116);
                                                                                                    r91.Size = UDim2.new(1, -16, 0, 1);
                                                                                                end;
                                                                                            else
                                                                                                H = "label";
                                                                                                v6 = "label";
                                                                                                v7 = r92;
                                                                                                G = "y";
                                                                                                v7 = {
                                                                                                    ["label"] = r94,
                                                                                                    ["y"] = 172
                                                                                                };
                                                                                                z = H[2];
                                                                                                t = H[3];
                                                                                                for t, v6 in ipairs({
                                                                                                    {
                                                                                                        ["label"] = r87,
                                                                                                        ["y"] = 28
                                                                                                    },
                                                                                                    {
                                                                                                        ["label"] = r88,
                                                                                                        ["y"] = 52
                                                                                                    },
                                                                                                    {
                                                                                                        ["label"] = r89,
                                                                                                        ["y"] = 76
                                                                                                    },
                                                                                                    {
                                                                                                        [H] = r90,
                                                                                                        ["y"] = 100
                                                                                                    },
                                                                                                    H,
                                                                                                    {
                                                                                                        ["label"] = r93,
                                                                                                        ["y"] = 150
                                                                                                    },
                                                                                                    v7
                                                                                                }), v7 do
                                                                                                    H = t;
                                                                                                    v5 = v6.label;
                                                                                                    if v5 then
                                                                                                        G = v5.Parent;
                                                                                                    end;
                                                                                                    if v5 then
                                                                                                        v5.Parent.Position = UDim2.new(0, 10, 0, v6.y);
                                                                                                        v5.Parent.Size = UDim2.new(1, -10, 0, 20);
                                                                                                        v5.Position = UDim2.new(0, 20, 0, 0);
                                                                                                        v5.Size = UDim2.new(1, -20, 1, 0);
                                                                                                        v5.TextSize = 11;
                                                                                                        v5 = v5.Parent;
                                                                                                        G = v5.FindFirstChildOfClass(v5, "ImageLabel");
                                                                                                        if G then
                                                                                                            G.Position = UDim2.new(0, 0, 0, 2);
                                                                                                            G.Size = UDim2.new(0, 16, 0, 16);
                                                                                                        end;
                                                                                                    end; 
                                                                                                end;
                                                                                                if r91 then
                                                                                                    r91.Position = UDim2.new(0, 8, 0, 122);
                                                                                                    r91.Size = UDim2.new(1, -16, 0, 1);
                                                                                                end;
                                                                                                v4 = c / r67 * 1.05;
                                                                                                v5 = r97;
                                                                                                if v5 then
                                                                                                    v5 = r97;
                                                                                                    v6 = v5;
                                                                                                    H = I and 14;
                                                                                                    if H then
                                                                                                        v5 = v5;
                                                                                                        v5.TextSize = H;
                                                                                                        if r98 then
                                                                                                            v5 = r98;
                                                                                                            l = "TextSize";
                                                                                                            v6 = v5;
                                                                                                            H = I and 14;
                                                                                                            if H then
                                                                                                                v5 = v5;
                                                                                                                v5.TextSize = H;
                                                                                                                if I then
                                                                                                                    l = r95 and r96;
                                                                                                                    v5 = v5;
                                                                                                                end;
                                                                                                                if I then
                                                                                                                    t = 108 + 14;
                                                                                                                    v6 = math.floor((math.max(c[1] - t - 8, 150) - 5) / 2);
                                                                                                                    r95.Position = UDim2.new(0, t, 0, 72);
                                                                                                                    r95.Size = UDim2.new(0, v6, 0, 70);
                                                                                                                    r96.Position = UDim2.new(0, t + v6 + 5, 0, 72);
                                                                                                                    r96.Size = UDim2.new(0, v6, 0, 70);
                                                                                                                else
                                                                                                                    if r95 and r96 then
                                                                                                                        r95.Position = UDim2.new(0, L[YU[19]], 0, L[YU[13]]);
                                                                                                                        r95.Size = UDim2.new(0, L[YU[15]], 0, L[YU[16]]);
                                                                                                                        r96.Position = UDim2.new(0, L[YU[19]] + L[YU[15]] + L[YU[17]], 0, L[YU[13]]);
                                                                                                                        r96.Size = UDim2.new(0, L[YU[15]], 0, L[YU[16]]);
                                                                                                                    end;
                                                                                                                    v6 = r95;
                                                                                                                    H = {
                                                                                                                        v6,
                                                                                                                        r96
                                                                                                                    };
                                                                                                                    l = v6[1];
                                                                                                                    t = v6[3];
                                                                                                                    for t, v6 in l, ipairs(H) do
                                                                                                                        H = t;
                                                                                                                        if v6 then
                                                                                                                            v7 = v6.FindFirstChild(v6, "CardIcon");
                                                                                                                            G = v6.FindFirstChild(v6, "CardTitle");
                                                                                                                            n = v6.FindFirstChild(v6, "CardValue");
                                                                                                                            if L[YU[20]]() then
                                                                                                                                if v7 then
                                                                                                                                    v7.Position = UDim2.new(0, 8, 0, 8);
                                                                                                                                    v7.Size = UDim2.new(0, 12, 0, 12);
                                                                                                                                end;
                                                                                                                                if G then
                                                                                                                                    G.Position = UDim2.new(0, 24, 0, 8);
                                                                                                                                    G.Size = UDim2.new(1, -28, 0, 12);
                                                                                                                                    G.TextSize = 9;
                                                                                                                                    G.TextXAlignment = Enum.TextXAlignment.Left;
                                                                                                                                end;
                                                                                                                                if n then
                                                                                                                                    n.Position = UDim2.new(0, 8, 0, 28);
                                                                                                                                    n.Size = UDim2.new(1, -12, 0, 20);
                                                                                                                                    n.TextSize = 12;
                                                                                                                                    n.TextXAlignment = Enum.TextXAlignment.Left;
                                                                                                                                end;
                                                                                                                            else
                                                                                                                                if v7 then
                                                                                                                                    v7.Position = UDim2.new(0, 10, 0, 8);
                                                                                                                                    v7.Size = UDim2.new(0, 20, 0, 20);
                                                                                                                                end;
                                                                                                                                if G then
                                                                                                                                    G.Position = UDim2.new(0, 34, 0, 8);
                                                                                                                                    G.Size = UDim2.new(1, -38, 0, 18);
                                                                                                                                    G.TextSize = 11;
                                                                                                                                end;
                                                                                                                                if v5 then
                                                                                                                                    v5.Position = UDim2.new(0, 10, 0, 30);
                                                                                                                                    v5.Size = UDim2.new(1, -14, 0, 24);
                                                                                                                                    v5.TextSize = 16;
                                                                                                                                end;
                                                                                                                            end;
                                                                                                                        end; 
                                                                                                                    end;
                                                                                                                    v5 = L[YU[3]];
                                                                                                                    if v5 then
                                                                                                                        l = math.floor(L[YU[15]] * 2 + L[YU[17]]);
                                                                                                                        v5 = math.floor;
                                                                                                                        if I then
                                                                                                                            H = 5;
                                                                                                                            v6 = 108 + 14;
                                                                                                                            z = 104;
                                                                                                                            math.max(c[1] - v6 - 8, 150);
                                                                                                                            L[YU[3]].Position = UDim2.new(0, v6, 0, 72 + 70 + 6);
                                                                                                                        else
                                                                                                                            L[YU[3]].Position = UDim2.new(0, L[YU[19]], 0, L[YU[13]] + L[YU[16]] + L[YU[17]]);
                                                                                                                        end;
                                                                                                                        L[YU[3]].Size = UDim2.new(0, l, 0, v5(132 * c / r67));
                                                                                                                        t = L[YU[3]];
                                                                                                                        F = r15("e\xa8n\xa4\xc3\xafX\t\n\xa7\xd7\x8fm\x96\xd8\xde", 34322885148270);
                                                                                                                        H = t.FindFirstChild(t, r16[F]);
                                                                                                                        if H then
                                                                                                                            if L[YU[20]]() then
                                                                                                                                H.Position = UDim2.new(0, 6, 0, 8);
                                                                                                                                H.Size = UDim2.new(0, 12, 0, 12);
                                                                                                                            else
                                                                                                                                H.Position = UDim2.new(0, 10, 0, 8);
                                                                                                                                H.Size = UDim2.new(0, 20, 0, 20);
                                                                                                                            end;
                                                                                                                        end;
                                                                                                                        if r99 then
                                                                                                                            if L[YU[20]]() then
                                                                                                                                r99.Position = UDim2.new(0, 22, 0, 8);
                                                                                                                                r99.Size = UDim2.new(1, -26, 0, 13);
                                                                                                                            else
                                                                                                                                r99.Position = UDim2.new(0, 34, 0, 8);
                                                                                                                                r99.Size = UDim2.new(1, -38, 0, 18);
                                                                                                                            end;
                                                                                                                        end;
                                                                                                                        if r99 then
                                                                                                                            t = r99;
                                                                                                                            n = v5;
                                                                                                                            T = v5;
                                                                                                                            v6 = "TextSize";
                                                                                                                            F = I and 9;
                                                                                                                            v7 = F;
                                                                                                                            if F then
                                                                                                                                r99.TextSize = v7;
                                                                                                                                v7 = I and 9;
                                                                                                                                t = v7;
                                                                                                                                v6 = v5;
                                                                                                                                n = v5;
                                                                                                                                if v7 then
                                                                                                                                    v5 = v5;
                                                                                                                                    if r101 then
                                                                                                                                        r101.TextSize = v7;
                                                                                                                                    end;
                                                                                                                                    if L[YU[1]] then
                                                                                                                                        L[YU[1]].TextSize = v7;
                                                                                                                                    end;
                                                                                                                                    if L[YU[2]] then
                                                                                                                                        L[YU[2]].TextSize = v7;
                                                                                                                                    end;
                                                                                                                                    if L[YU[5]] then
                                                                                                                                        L[YU[5]].TextSize = v7;
                                                                                                                                    end;
                                                                                                                                    math.floor(20 * c / r67);
                                                                                                                                    if I then
                                                                                                                                        if r100 then
                                                                                                                                            r100.Position = UDim2.new(0, 8, 0, 28);
                                                                                                                                            r100.Size = UDim2.new(0, 10, 0, 10);
                                                                                                                                        end;
                                                                                                                                        if r101 then
                                                                                                                                            r101.Position = UDim2.new(0, 21, 0, 26);
                                                                                                                                            r101.Size = UDim2.new(0.5, -23, 0, 14);
                                                                                                                                        end;
                                                                                                                                        if r102 then
                                                                                                                                            r102.Position = UDim2.new(0.5, 2, 0, 28);
                                                                                                                                            r102.Size = UDim2.new(0, 10, 0, 10);
                                                                                                                                        end;
                                                                                                                                        if L[YU[1]] then
                                                                                                                                            L[YU[1]].Position = UDim2.new(0.5, 15, 0, 26);
                                                                                                                                            L[YU[1]].Size = UDim2.new(0.5, -18, 0, 14);
                                                                                                                                        end;
                                                                                                                                        if L[YU[10]] then
                                                                                                                                            L[YU[10]].Position = UDim2.new(0, 8, 0, 48);
                                                                                                                                            L[YU[10]].Size = UDim2.new(0, 10, 0, 10);
                                                                                                                                        end;
                                                                                                                                        if L[YU[2]] then
                                                                                                                                            L[YU[2]].Position = UDim2.new(0, 21, 0, 46);
                                                                                                                                            L[YU[2]].Size = UDim2.new(0.5, -23, 0, 14);
                                                                                                                                        end;
                                                                                                                                        if L[YU[4]] then
                                                                                                                                            L[YU[4]].Position = UDim2.new(0.5, 2, 0, 48);
                                                                                                                                            L[YU[4]].Size = UDim2.new(0, 10, 0, 10);
                                                                                                                                        end;
                                                                                                                                        if L[YU[5]] then
                                                                                                                                            L[YU[5]].Position = UDim2.new(0.5, 15, 0, 46);
                                                                                                                                            L[YU[5]].Size = UDim2.new(0.5, -18, 0, 14);
                                                                                                                                        end;
                                                                                                                                    else
                                                                                                                                        if r100 then
                                                                                                                                            r100.Size = UDim2.new(0, 13, 0, 13);
                                                                                                                                        end;
                                                                                                                                        if r102 then
                                                                                                                                            r102.Size = UDim2.new(0, 13, 0, 13);
                                                                                                                                        end;
                                                                                                                                        if L[YU[10]] then
                                                                                                                                            L[YU[10]].Size = UDim2.new(0, 13, 0, 13);
                                                                                                                                        end;
                                                                                                                                        if L[YU[4]] then
                                                                                                                                            L[YU[4]].Size = UDim2.new(0, 13, 0, 13);
                                                                                                                                        end;
                                                                                                                                        if r101 then
                                                                                                                                            r101.Size = UDim2.new(0.5, -28, 0, 18);
                                                                                                                                        end;
                                                                                                                                        if L[YU[1]] then
                                                                                                                                            L[YU[1]].Size = UDim2.new(0.5, -28, 0, 18);
                                                                                                                                        end;
                                                                                                                                        if L[YU[2]] then
                                                                                                                                            L[YU[2]].Size = UDim2.new(0.5, -28, 0, 18);
                                                                                                                                        end;
                                                                                                                                        if L[YU[5]] then
                                                                                                                                            L[YU[5]].Size = UDim2.new(0.5, -28, 0, 18);
                                                                                                                                        end;
                                                                                                                                        if L[YU[6]] then
                                                                                                                                            n = v5;
                                                                                                                                            T = v5;
                                                                                                                                            F = I and 66;
                                                                                                                                            v6 = F;
                                                                                                                                            if F then
                                                                                                                                                v5 = v5;
                                                                                                                                                F = "Position";
                                                                                                                                                L[YU[6]][F] = UDim2.new(0, 8, 0, F);
                                                                                                                                                if L[YU[7]] then
                                                                                                                                                    T = v5;
                                                                                                                                                    n = v5;
                                                                                                                                                    F = I and 72;
                                                                                                                                                    v6 = F;
                                                                                                                                                    if F then
                                                                                                                                                        v5 = T;
                                                                                                                                                        T = I and 18;
                                                                                                                                                        k = v5;
                                                                                                                                                        F = v5;
                                                                                                                                                        if T then
                                                                                                                                                            v5 = v5;
                                                                                                                                                            L[YU[7]].Position = UDim2.new(0, 8, 0, F);
                                                                                                                                                            L[YU[7]].Size = UDim2.new(0, l / 2 - 12, 0, T);
                                                                                                                                                            F = L[YU[7]];
                                                                                                                                                            q = v5;
                                                                                                                                                            w = I and 8;
                                                                                                                                                            if w then
                                                                                                                                                                F.TextSize = w;
                                                                                                                                                                v5 = v5;
                                                                                                                                                                if L[YU[8]] then
                                                                                                                                                                    T = v5;
                                                                                                                                                                    n = v5;
                                                                                                                                                                    F = I and 72;
                                                                                                                                                                    if F then
                                                                                                                                                                        k = v5;
                                                                                                                                                                        T = I and 18;
                                                                                                                                                                        F = v5;
                                                                                                                                                                        if T then
                                                                                                                                                                            v5 = v5;
                                                                                                                                                                            L[YU[8]].Position = UDim2.new(0, l / 2 + 4, 0, F);
                                                                                                                                                                            L[YU[8]].Size = UDim2.new(0, l / 2 - 12, 0, T);
                                                                                                                                                                            q = v5;
                                                                                                                                                                            w = I and 8;
                                                                                                                                                                            if w then
                                                                                                                                                                                L[YU[8]].TextSize = w;
                                                                                                                                                                                v5 = v5;
                                                                                                                                                                                if L[YU[11]] then
                                                                                                                                                                                    l = L[YU[11]];
                                                                                                                                                                                    v7 = v5;
                                                                                                                                                                                    v6 = I and 9;
                                                                                                                                                                                    if v6 then
                                                                                                                                                                                        L[YU[11]].TextSize = v6;
                                                                                                                                                                                        v5 = v5;
                                                                                                                                                                                        if L[YU[12]] then
                                                                                                                                                                                            l = L[YU[12]];
                                                                                                                                                                                            v7 = v5;
                                                                                                                                                                                            v6 = I and 10;
                                                                                                                                                                                            if v6 then
                                                                                                                                                                                                L[YU[12]].TextSize = v6;
                                                                                                                                                                                                v5 = v5;
                                                                                                                                                                                                if L[YU[14]] then
                                                                                                                                                                                                    L[YU[14]].Visible = not I;
                                                                                                                                                                                                    L[YU[14]].Position = UDim2.new(0, 0, 0, I and 204 or 314);
                                                                                                                                                                                                    if L[YU[9]] then
                                                                                                                                                                                                        L[YU[9]].Visible = true;
                                                                                                                                                                                                        z = L[YU[9]];
                                                                                                                                                                                                        t = "Position";
                                                                                                                                                                                                        v6 = v5;
                                                                                                                                                                                                        if I then
                                                                                                                                                                                                            v7 = UDim2.new(0, 122, 0, 257);
                                                                                                                                                                                                        end;
                                                                                                                                                                                                        v5 = v5;
                                                                                                                                                                                                        H = I;
                                                                                                                                                                                                        if I then
                                                                                                                                                                                                            L[YU[9]][r16[r15("LV5\xa9\xb8\x10\xbc}", F)]] = v7;
                                                                                                                                                                                                            z = L[YU[9]];
                                                                                                                                                                                                            if I then
                                                                                                                                                                                                                v7 = UDim2.new(0, 10, 0, 10);
                                                                                                                                                                                                            end;
                                                                                                                                                                                                            v5 = v5;
                                                                                                                                                                                                            if I then
                                                                                                                                                                                                                L[YU[9]].Size = I;
                                                                                                                                                                                                                v5 = v5;
                                                                                                                                                                                                                if L[YU[11]] then
                                                                                                                                                                                                                    L[YU[11]].Visible = true;
                                                                                                                                                                                                                    z = L[YU[11]];
                                                                                                                                                                                                                    t = "Position";
                                                                                                                                                                                                                    v6 = v6;
                                                                                                                                                                                                                    n = v6;
                                                                                                                                                                                                                    if I then
                                                                                                                                                                                                                        v7 = UDim2.new(0, 134, 0, 256);
                                                                                                                                                                                                                    end;
                                                                                                                                                                                                                    H = I;
                                                                                                                                                                                                                    v5 = n;
                                                                                                                                                                                                                    if I then
                                                                                                                                                                                                                        L[YU[11]][r16[r15("dT\xaev~>\x13\xec", F)]] = v7;
                                                                                                                                                                                                                        z = L[YU[11]];
                                                                                                                                                                                                                        n = v6;
                                                                                                                                                                                                                        v6 = v6;
                                                                                                                                                                                                                        if I then
                                                                                                                                                                                                                            v7 = UDim2.new(0, 70, 0, 12);
                                                                                                                                                                                                                        end;
                                                                                                                                                                                                                        v5 = v6;
                                                                                                                                                                                                                        if I then
                                                                                                                                                                                                                            v5 = v6;
                                                                                                                                                                                                                            L[YU[11]].Size = I;
                                                                                                                                                                                                                            if L[YU[12]] then
                                                                                                                                                                                                                                z = L[YU[12]];
                                                                                                                                                                                                                                t = "Position";
                                                                                                                                                                                                                                v6 = v6;
                                                                                                                                                                                                                                n = v6;
                                                                                                                                                                                                                                if I then
                                                                                                                                                                                                                                    v7 = UDim2.new(0, 0, 0, 256);
                                                                                                                                                                                                                                end;
                                                                                                                                                                                                                                v5 = n;
                                                                                                                                                                                                                                H = I;
                                                                                                                                                                                                                                if I then
                                                                                                                                                                                                                                    L[YU[12]][r16[r15("\xd1E\t\xc0\xaa\x89A\x10", F)]] = v7;
                                                                                                                                                                                                                                    n = v6;
                                                                                                                                                                                                                                    v6 = v6;
                                                                                                                                                                                                                                    if I then
                                                                                                                                                                                                                                        v7 = UDim2.new(1, -10, 0, 12);
                                                                                                                                                                                                                                    end;
                                                                                                                                                                                                                                    v5 = v6;
                                                                                                                                                                                                                                    if I then
                                                                                                                                                                                                                                        L[YU[12]].Size = I;
                                                                                                                                                                                                                                        v5 = v6;
                                                                                                                                                                                                                                        return;
                                                                                                                                                                                                                                    else
                                                                                                                                                                                                                                        H = UDim2.new(1, -12, 0, 14);
                                                                                                                                                                                                                                    end;
                                                                                                                                                                                                                                else
                                                                                                                                                                                                                                    H = UDim2.new(0, 0, 0, (I and 204 or 314) + 4);
                                                                                                                                                                                                                                end;
                                                                                                                                                                                                                            end;
                                                                                                                                                                                                                        else
                                                                                                                                                                                                                            H = UDim2.new(.56, 0, 0, 14);
                                                                                                                                                                                                                        end;
                                                                                                                                                                                                                    else
                                                                                                                                                                                                                        H = UDim2.new(0, 34, 0, (I and 204 or 314) + 4);
                                                                                                                                                                                                                    end;
                                                                                                                                                                                                                end;
                                                                                                                                                                                                            else
                                                                                                                                                                                                                H = UDim2.new(0, 14, 0, 14);
                                                                                                                                                                                                            end;
                                                                                                                                                                                                        else
                                                                                                                                                                                                            H = UDim2.new(0, 12, 0, (I and 204 or 314) + 4);
                                                                                                                                                                                                        end;
                                                                                                                                                                                                    end;
                                                                                                                                                                                                end;
                                                                                                                                                                                            else
                                                                                                                                                                                                t = math.max(math.floor(10 * v2 * p), 8);
                                                                                                                                                                                            end;
                                                                                                                                                                                        end;
                                                                                                                                                                                    else
                                                                                                                                                                                        t = math.max(math.floor(9 * v2 * p), 7);
                                                                                                                                                                                    end;
                                                                                                                                                                                end;
                                                                                                                                                                            else
                                                                                                                                                                                k = math.max(math.floor(11 * v2 * p), 9);
                                                                                                                                                                            end;
                                                                                                                                                                        else
                                                                                                                                                                            n = math.max(math.floor(26 * c / r67), 20);
                                                                                                                                                                        end;
                                                                                                                                                                    else
                                                                                                                                                                        v6 = math.floor(82 * c / r67);
                                                                                                                                                                    end;
                                                                                                                                                                end;
                                                                                                                                                            else
                                                                                                                                                                k = math.max(math.floor(11 * v2 * p), 9);
                                                                                                                                                            end;
                                                                                                                                                        else
                                                                                                                                                            n = math.max(math.floor(26 * c / r67), 20);
                                                                                                                                                        end;
                                                                                                                                                    else
                                                                                                                                                        v6 = math.floor(82 * c / r67);
                                                                                                                                                    end;
                                                                                                                                                end;
                                                                                                                                            else
                                                                                                                                                v6 = math.floor(76 * c / r67);
                                                                                                                                            end;
                                                                                                                                        end;
                                                                                                                                    end;
                                                                                                                                else
                                                                                                                                    t = math.max(math.floor(10 * v2 * p), 8);
                                                                                                                                end;
                                                                                                                            else
                                                                                                                                math.max(math.floor(11 * v2 * p), 9);
                                                                                                                            end;
                                                                                                                        end;
                                                                                                                    end;
                                                                                                                end;
                                                                                                            else
                                                                                                                z = math.max(math.floor(16 * v2 * 1.05), 12);
                                                                                                            end;
                                                                                                        end;
                                                                                                    else
                                                                                                        z = math.max(math.floor(16 * v2 * 1.05), 12);
                                                                                                    end;
                                                                                                end;
                                                                                            end;
                                                                                        else
                                                                                            v4 = math.max(math.floor(12 * v2 * p), 10);
                                                                                        end;
                                                                                    end;
                                                                                else
                                                                                    v4 = math.max(math.floor(10 * v2 * p), 8);
                                                                                end;
                                                                            end;
                                                                        else
                                                                            v4 = UDim2.new(0, 106, 0, 78);
                                                                        end;
                                                                    end;
                                                                else
                                                                    v4 = UDim2.new(0, 92, 0, 80);
                                                                end;
                                                            end;
                                                        else
                                                            v4 = UDim2.new(0, 0, 0, 96);
                                                        end;
                                                    end;
                                                else
                                                    v4 = math.max(math.floor(26 * v2 * p), 16);
                                                end;
                                            end;
                                        else
                                            v4 = math.max(math.floor(10 * v2 * p), 8);
                                        end;
                                    end;
                                else
                                    v4 = math.max(math.floor(17 * v2 * p), 12);
                                end;
                            end; 
                        end;
                        L[YU[24]] = YU[25];
                        YU[26] = Env[YU[27]];
                        YU[28] = r16;
                        YU[29] = r15;
                        YU[30] = YU[29](YU[31], YU[32]);
                        YU[31] = "\x80\xb9x\x1dv";
                        YU[27] = YU[28][YU[30]];
                        YU[32] = 31824592943587;
                        YU[25] = YU[26][YU[27]];
                        YU[28] = r16;
                        YU[29] = r15;
                        YU[30] = YU[29](YU[31], YU[32]);
                        YU[27] = YU[28][YU[30]];
                        YU[26] = YU[25](YU[27], IO);
                        r71 = YU[26];
                        YU[25] = r71;
                        YU[32] = 27348550840767;
                        YU[28] = r16;
                        YU[31] = "\xeb\xcf|\xfc";
                        YU[29] = r15;
                        YU[30] = YU[29](YU[31], YU[32]);
                        YU[32] = "\x8d\xc0\tv\x86<\xe2\xe1";
                        YU[27] = YU[28][YU[30]];
                        YU[29] = r16;
                        YU[30] = r15;
                        YU[31] = YU[30](YU[32], YU[33]);
                        YU[28] = YU[29][YU[31]];
                        YU[25][YU[27]] = YU[28];
                        YU[31] = "/\xf7\x9b\xa2\xfb\xb39\xd9\x82\x0c\xf7";
                        YU[25] = r71;
                        YU[32] = 3920802547489;
                        YU[28] = r16;
                        YU[29] = r15;
                        YU[30] = YU[29](YU[31], YU[32]);
                        YU[27] = YU[28][YU[30]];
                        YU[30] = "Vector2";
                        YU[29] = Env[YU[30]];
                        YU[31] = r16;
                        YU[32] = r15;
                        YU[33] = YU[32](YU[34], YU[35]);
                        YU[30] = YU[31][YU[33]];
                        YU[28] = YU[29][YU[30]];
                        YU[49] = "GC\x1e";
                        YU[31] = 0;
                        YU[30] = 0.5;
                        YU[29] = YU[28](YU[30], YU[31]);
                        YU[25][YU[27]] = YU[29];
                        YU[32] = 19080203281076;
                        YU[25] = r71;
                        YU[28] = r16;
                        YU[31] = "\x10\xaa\xcf\"e\x7f\xc9\xdf";
                        YU[29] = r15;
                        YU[30] = YU[29](YU[31], YU[32]);
                        YU[27] = YU[28][YU[30]];
                        YU[30] = "UDim2";
                        YU[29] = Env[YU[30]];
                        YU[31] = r16;
                        YU[32] = r15;
                        YU[35] = 30679503747022;
                        YU[34] = "\x8dd\xa2";
                        YU[33] = YU[32](YU[34], YU[35]);
                        YU[30] = YU[31][YU[33]];
                        YU[28] = YU[29][YU[30]];
                        YU[30] = 0.5;
                        YU[32] = 0;
                        YU[33] = 6;
                        YU[31] = 0;
                        YU[29] = YU[28](YU[30], YU[31], YU[32], YU[33]);
                        YU[32] = 33456464231643;
                        YU[25][YU[27]] = YU[29];
                        YU[25] = r71;
                        YU[35] = 16629304598079;
                        YU[34] = "\xc5\xea\x03";
                        YU[28] = r16;
                        YU[29] = r15;
                        YU[31] = "N\xf3uo";
                        YU[30] = YU[29](YU[31], YU[32]);
                        YU[27] = YU[28][YU[30]];
                        YU[30] = "UDim2";
                        YU[29] = Env[YU[30]];
                        YU[31] = r16;
                        YU[32] = r15;
                        YU[33] = YU[32](YU[34], YU[35]);
                        YU[30] = YU[31][YU[33]];
                        YU[32] = 0;
                        YU[28] = YU[29][YU[30]];
                        YU[31] = 280;
                        YU[33] = 48;
                        YU[30] = 0;
                        YU[29] = YU[28](YU[30], YU[31], YU[32], YU[33]);
                        YU[25][YU[27]] = YU[29];
                        YU[25] = r71;
                        YU[34] = "\xcaC\xfa\x00I\xa3>";
                        YU[32] = 32626293177176;
                        YU[28] = r16;
                        YU[31] = "\xd8\x0e\x95\xf2;\x01\xb5a\xf1\n\xc0\xf1\x8dkg\xc4";
                        YU[29] = r15;
                        YU[108] = 2422774088808;
                        YU[30] = YU[29](YU[31], YU[32]);
                        YU[27] = YU[28][YU[30]];
                        YU[30] = "Color3";
                        YU[29] = Env[YU[30]];
                        YU[31] = r16;
                        YU[32] = r15;
                        YU[35] = 31658784668054;
                        YU[126] = 25691560734395;
                        YU[33] = YU[32](YU[34], YU[35]);
                        YU[32] = 26;
                        YU[30] = YU[31][YU[33]];
                        YU[31] = 20;
                        YU[28] = YU[29][YU[30]];
                        YU[30] = 20;
                        YU[29] = YU[28](YU[30], YU[31], YU[32]);
                        YU[32] = 6805741063265;
                        YU[31] = "\xaekZ\xe5\x884\xe0\x81\xb9w^ \x9a[k\x1aS\xad\x81j\x92X";
                        YU[25][YU[27]] = YU[29];
                        YU[39] = 26515452391483;
                        YU[25] = r71;
                        YU[28] = r16;
                        YU[29] = r15;
                        YU[30] = YU[29](YU[31], YU[32]);
                        YU[27] = YU[28][YU[30]];
                        YU[28] = .2;
                        YU[25][YU[27]] = YU[28];
                        YU[32] = 30568847865754;
                        YU[31] = "\xe0\xa5h\xa6\x02\x96>E>8\xeb\xfe\xc3\xf4\xb2";
                        YU[25] = r71;
                        YU[28] = r16;
                        YU[29] = r15;
                        YU[30] = YU[29](YU[31], YU[32]);
                        YU[32] = 32886608591826;
                        YU[31] = "X\xfb \x0b\x0b\x8f";
                        YU[27] = YU[28][YU[30]];
                        YU[28] = 0;
                        YU[25][YU[27]] = YU[28];
                        YU[25] = r71;
                        YU[33] = 21039721588293;
                        YU[28] = r16;
                        YU[29] = r15;
                        YU[30] = YU[29](YU[31], YU[32]);
                        YU[27] = YU[28][YU[30]];
                        YU[32] = 22830787225991;
                        YU[28] = 200;
                        YU[25][YU[27]] = YU[28];
                        YU[25] = r71;
                        YU[31] = "H\xa9\x84}\xa9%=\x90\x82\xc0}:\x95\x99]\xe2";
                        YU[28] = r16;
                        YU[29] = r15;
                        YU[30] = YU[29](YU[31], YU[32]);
                        YU[27] = YU[28][YU[30]];
                        YU[28] = false;
                        YU[32] = "#\xb9+";
                        YU[25][YU[27]] = YU[28];
                        YU[28] = "Instance";
                        YU[27] = Env[YU[28]];
                        YU[34] = "\xa8K\r";
                        YU[29] = r16;
                        YU[30] = r15;
                        YU[31] = YU[30](YU[32], YU[33]);
                        YU[28] = YU[29][YU[31]];
                        YU[25] = YU[27][YU[28]];
                        YU[29] = r16;
                        YU[33] = 10081695945302;
                        YU[35] = 17301405015928;
                        YU[30] = r15;
                        YU[32] = " \x89\x1f\x1d\x81\x0b}2";
                        YU[31] = YU[30](YU[32], YU[33]);
                        YU[28] = YU[29][YU[31]];
                        YU[29] = r71;
                        YU[27] = YU[25](YU[28], YU[29]);
                        YU[32] = 18738785198613;
                        YU[28] = r16;
                        YU[29] = r15;
                        YU[31] = "2\x0e\x8b\x08g\x89\x1c\xf7-\xdc\xd0\xfd";
                        YU[30] = YU[29](YU[31], YU[32]);
                        YU[25] = YU[28][YU[30]];
                        YU[30] = "UDim";
                        YU[29] = Env[YU[30]];
                        YU[31] = r16;
                        YU[32] = r15;
                        YU[33] = YU[32](YU[34], YU[35]);
                        YU[30] = YU[31][YU[33]];
                        YU[59] = 3089176462750;
                        YU[28] = YU[29][YU[30]];
                        YU[31] = 10;
                        YU[30] = 0;
                        YU[29] = YU[28](YU[30], YU[31]);
                        YU[32] = "\xb4\x81p";
                        YU[28] = "Instance";
                        YU[58] = 16946192064211;
                        YU[27][YU[25]] = YU[29];
                        YU[27] = Env[YU[28]];
                        YU[29] = r16;
                        YU[33] = 32210420300439;
                        YU[30] = r15;
                        YU[31] = YU[30](YU[32], YU[33]);
                        YU[28] = YU[29][YU[31]];
                        YU[33] = 12806897129291;
                        YU[25] = YU[27][YU[28]];
                        YU[32] = "e\xddj [+Z\x15";
                        YU[29] = r16;
                        YU[30] = r15;
                        YU[31] = YU[30](YU[32], YU[33]);
                        YU[28] = YU[29][YU[31]];
                        YU[33] = 445889790159;
                        YU[29] = r71;
                        YU[35] = "~K\"\x11\xbbL\x1c";
                        YU[27] = YU[25](YU[28], YU[29]);
                        YU[32] = "\xec\xc6\xf5L\xa5";
                        YU[25] = 161;
                        L[YU[25]] = YU[27];
                        YU[27] = L[YU[25]];
                        YU[29] = r16;
                        YU[30] = r15;
                        YU[31] = YU[30](YU[32], YU[33]);
                        YU[28] = YU[29][YU[31]];
                        YU[31] = "Color3";
                        YU[30] = Env[YU[31]];
                        YU[32] = r16;
                        YU[33] = r15;
                        YU[50] = 8017084599957;
                        YU[34] = YU[33](YU[35], YU[36]);
                        YU[31] = YU[32][YU[34]];
                        YU[33] = 65;
                        YU[29] = YU[30][YU[31]];
                        YU[32] = 55;
                        YU[34] = 1565355426520;
                        YU[31] = 55;
                        YU[30] = YU[29](YU[31], YU[32], YU[33]);
                        YU[33] = 20380883068178;
                        YU[27][YU[28]] = YU[30];
                        YU[27] = L[YU[25]];
                        YU[29] = r16;
                        YU[32] = "\xe9\x9b\x9dF\x99\x8cX:\xca";
                        YU[30] = r15;
                        YU[31] = YU[30](YU[32], YU[33]);
                        YU[33] = "XY\x8b";
                        YU[41] = 8022885486231;
                        YU[28] = YU[29][YU[31]];
                        YU[29] = 1;
                        YU[27][YU[28]] = YU[29];
                        YU[29] = "Instance";
                        YU[28] = Env[YU[29]];
                        YU[30] = r16;
                        YU[31] = r15;
                        YU[32] = YU[31](YU[33], YU[34]);
                        YU[29] = YU[30][YU[32]];
                        YU[27] = YU[28][YU[29]];
                        YU[30] = r16;
                        YU[33] = "\xa3\xec/,=";
                        YU[31] = r15;
                        YU[34] = 28313434043264;
                        YU[32] = YU[31](YU[33], YU[34]);
                        YU[29] = YU[30][YU[32]];
                        YU[30] = r71;
                        YU[34] = 4210719082408;
                        YU[28] = YU[27](YU[29], YU[30]);
                        r74 = YU[28];
                        YU[27] = r74;
                        YU[30] = r16;
                        YU[31] = r15;
                        YU[33] = "\x87\xad\xd8\xc9\"4\xd9<\x1d\x87q";
                        YU[32] = YU[31](YU[33], YU[34]);
                        YU[29] = YU[30][YU[32]];
                        YU[32] = "Vector2";
                        YU[31] = Env[YU[32]];
                        YU[33] = r16;
                        YU[36] = "\x1c\x12\xf2";
                        YU[34] = r15;
                        YU[35] = YU[34](YU[36], YU[37]);
                        YU[32] = YU[33][YU[35]];
                        YU[30] = YU[31][YU[32]];
                        YU[34] = 16593178910254;
                        YU[51] = 13971905960298;
                        YU[32] = 0;
                        YU[33] = 0.5;
                        YU[31] = YU[30](YU[32], YU[33]);
                        YU[27][YU[29]] = YU[31];
                        YU[27] = r74;
                        YU[30] = r16;
                        YU[33] = "\x1cdz1`\x94\xb7\xa4";
                        YU[31] = r15;
                        YU[32] = YU[31](YU[33], YU[34]);
                        YU[29] = YU[30][YU[32]];
                        YU[32] = "UDim2";
                        YU[36] = "\xb68\x81";
                        YU[31] = Env[YU[32]];
                        YU[33] = r16;
                        YU[37] = 7433335197061;
                        YU[34] = r15;
                        YU[35] = YU[34](YU[36], YU[37]);
                        YU[45] = "a\xb4\xf1\xe6\x9b\x0fz(Dr\xd0";
                        YU[32] = YU[33][YU[35]];
                        YU[34] = 0.5;
                        YU[30] = YU[31][YU[32]];
                        YU[36] = "\x8b\xec\xa4";
                        YU[32] = 0;
                        YU[35] = 0;
                        YU[33] = 8;
                        YU[31] = YU[30](YU[32], YU[33], YU[34], YU[35]);
                        YU[27][YU[29]] = YU[31];
                        YU[33] = "\xc8\xeb'\xfd";
                        YU[34] = 2041588990902;
                        YU[27] = r74;
                        YU[37] = 13233399748626;
                        YU[30] = r16;
                        YU[31] = r15;
                        YU[32] = YU[31](YU[33], YU[34]);
                        YU[29] = YU[30][YU[32]];
                        YU[93] = 10835107222453;
                        YU[32] = "UDim2";
                        YU[31] = Env[YU[32]];
                        YU[33] = r16;
                        YU[34] = r15;
                        YU[35] = YU[34](YU[36], YU[37]);
                        YU[32] = YU[33][YU[35]];
                        YU[30] = YU[31][YU[32]];
                        YU[32] = 0;
                        YU[35] = 32;
                        YU[33] = 32;
                        YU[34] = 0;
                        YU[31] = YU[30](YU[32], YU[33], YU[34], YU[35]);
                        YU[33] = "[\x99r\x19\x93\x8f\xfdB:\xa4`\x94\x92\xc8\x98\xc5W\xb2\x19\x97\x96\xc7";
                        YU[27][YU[29]] = YU[31];
                        YU[27] = r74;
                        YU[30] = r16;
                        YU[31] = r15;
                        YU[34] = 34781886037828;
                        YU[35] = 5073567975738;
                        YU[32] = YU[31](YU[33], YU[34]);
                        YU[29] = YU[30][YU[32]];
                        YU[30] = 1;
                        YU[27][YU[29]] = YU[30];
                        YU[27] = r74;
                        YU[33] = "\xdaa/ui,#\xfb\x04\x8b\xee\xa0\x06\xe0<";
                        YU[34] = 15147015658381;
                        YU[30] = r16;
                        YU[31] = r15;
                        YU[32] = YU[31](YU[33], YU[34]);
                        YU[29] = YU[30][YU[32]];
                        YU[33] = "o`F9\xc6t";
                        YU[30] = 0;
                        YU[27][YU[29]] = YU[30];
                        YU[27] = r74;
                        YU[30] = r16;
                        YU[31] = r15;
                        YU[34] = 17154202312500;
                        YU[32] = YU[31](YU[33], YU[34]);
                        YU[29] = YU[30][YU[32]];
                        YU[30] = 201;
                        YU[27][YU[29]] = YU[30];
                        YU[30] = "Instance";
                        YU[29] = Env[YU[30]];
                        YU[34] = "\x97\x0f\xf4";
                        YU[31] = r16;
                        YU[32] = r15;
                        YU[33] = YU[32](YU[34], YU[35]);
                        YU[35] = 34227218939458;
                        YU[30] = YU[31][YU[33]];
                        YU[27] = YU[29][YU[30]];
                        YU[31] = r16;
                        YU[36] = 3345660102165;
                        YU[34] = "D\xcf\xa2`\xc1\x01\xae\xf8";
                        YU[32] = r15;
                        YU[33] = YU[32](YU[34], YU[35]);
                        YU[30] = YU[31][YU[33]];
                        YU[31] = r74;
                        YU[29] = YU[27](YU[30], YU[31]);
                        r77 = YU[29];
                        YU[27] = r77;
                        YU[31] = r16;
                        YU[32] = r15;
                        YU[34] = "2\x82Rij\xb6\xcf";
                        YU[35] = 12649333954306;
                        YU[33] = YU[32](YU[34], YU[35]);
                        YU[30] = YU[31][YU[33]];
                        YU[31] = false;
                        YU[27][YU[30]] = YU[31];
                        YU[63] = 33292011715726;
                        YU[35] = "\xdd\xd7\xa8";
                        YU[31] = "Instance";
                        YU[30] = Env[YU[31]];
                        YU[32] = r16;
                        YU[33] = r15;
                        YU[34] = YU[33](YU[35], YU[36]);
                        YU[36] = 15672151432321;
                        YU[35] = "t\xc5\x1f\xe7\xe3i\xe7\x89l'";
                        YU[31] = YU[32][YU[34]];
                        YU[27] = YU[30][YU[31]];
                        YU[32] = r16;
                        YU[33] = r15;
                        YU[34] = YU[33](YU[35], YU[36]);
                        YU[37] = "F2\xb2";
                        YU[31] = YU[32][YU[34]];
                        YU[34] = "\xde\xb3x\xd6";
                        YU[35] = 10091255026267;
                        YU[32] = r74;
                        YU[30] = YU[27](YU[31], YU[32]);
                        nO = YU[30];
                        YU[31] = r16;
                        YU[32] = r15;
                        YU[33] = YU[32](YU[34], YU[35]);
                        YU[27] = YU[31][YU[33]];
                        YU[33] = "UDim2";
                        YU[32] = Env[YU[33]];
                        YU[90] = 17383021780894;
                        YU[34] = r16;
                        YU[35] = r15;
                        YU[36] = YU[35](YU[37], YU[38]);
                        YU[35] = 1;
                        YU[33] = YU[34][YU[36]];
                        YU[31] = YU[32][YU[33]];
                        YU[33] = 1;
                        YU[38] = ":\x06 I\x8f\xc5E\\\x8a";
                        YU[36] = 0;
                        YU[34] = 0;
                        YU[32] = YU[31](YU[33], YU[34], YU[35], YU[36]);
                        YU[35] = 22477892511971;
                        nO[YU[27]] = YU[32];
                        YU[34] = "\x99\xc7N%%\xd9 \xc9\x05m{\xd0T3\x88\x007\xc0\xbb\x12t\x97";
                        YU[31] = r16;
                        YU[32] = r15;
                        YU[33] = YU[32](YU[34], YU[35]);
                        YU[36] = 32706681256830;
                        YU[27] = YU[31][YU[33]];
                        YU[31] = 1;
                        nO[YU[27]] = YU[31];
                        YU[34] = "\xde\xb0\xfa`l";
                        YU[31] = r16;
                        YU[35] = 5475730803189;
                        YU[32] = r15;
                        YU[33] = YU[32](YU[34], YU[35]);
                        YU[27] = YU[31][YU[33]];
                        YU[32] = r16;
                        YU[35] = "\n\x12\xfeI\xbe\xb8x\xed\x0c\xd2\x95\x82G\xc2U\xcb\xcbL\xb0\xa4\xa9+h\xb8_\x19>";
                        YU[33] = r15;
                        YU[34] = YU[33](YU[35], YU[36]);
                        YU[31] = YU[32][YU[34]];
                        YU[35] = 10124307632746;
                        nO[YU[27]] = YU[31];
                        YU[34] = "W\xa5\x06d\xc2\xac\xac\x0cI";
                        YU[31] = r16;
                        YU[32] = r15;
                        YU[33] = YU[32](YU[34], YU[35]);
                        YU[34] = "Enum";
                        YU[27] = YU[31][YU[33]];
                        YU[33] = Env[YU[34]];
                        YU[35] = r16;
                        YU[36] = r15;
                        YU[37] = YU[36](YU[38], YU[39]);
                        YU[38] = 7604005113300;
                        YU[34] = YU[35][YU[37]];
                        YU[37] = "\xe4\x8f\x0e";
                        YU[32] = YU[33][YU[34]];
                        YU[34] = r16;
                        YU[35] = r15;
                        YU[36] = YU[35](YU[37], YU[38]);
                        YU[33] = YU[34][YU[36]];
                        YU[35] = 28863092847744;
                        YU[31] = YU[32][YU[33]];
                        nO[YU[27]] = YU[31];
                        YU[34] = "\x96\xce\xfb\xd6X\x91";
                        YU[31] = r16;
                        YU[32] = r15;
                        YU[33] = YU[32](YU[34], YU[35]);
                        YU[36] = "\x10C\xf4";
                        YU[32] = "Instance";
                        YU[27] = YU[31][YU[33]];
                        YU[31] = 202;
                        nO[YU[27]] = YU[31];
                        YU[37] = 8632485302195;
                        YU[31] = Env[YU[32]];
                        YU[33] = r16;
                        YU[34] = r15;
                        YU[35] = YU[34](YU[36], YU[37]);
                        YU[37] = 4630053308524;
                        YU[36] = "'n\xe7W\xdb\x0b\xd9I\xf7";
                        YU[32] = YU[33][YU[35]];
                        YU[27] = YU[31][YU[32]];
                        YU[33] = r16;
                        YU[34] = r15;
                        YU[35] = YU[34](YU[36], YU[37]);
                        YU[36] = "\xfb\xdd\xf9\x9a\xe9IdZh\x1bO\x90fi\xc3\xde\xfb\x93*W\xc5:";
                        YU[32] = YU[33][YU[35]];
                        YU[37] = 6485617871820;
                        YU[33] = r71;
                        YU[31] = YU[27](YU[32], YU[33]);
                        YU[48] = 15670473989249;
                        r72 = YU[31];
                        YU[64] = 21287502898872;
                        YU[27] = r72;
                        YU[33] = r16;
                        YU[34] = r15;
                        YU[35] = YU[34](YU[36], YU[37]);
                        YU[32] = YU[33][YU[35]];
                        YU[33] = 1;
                        YU[27][YU[32]] = YU[33];
                        YU[37] = 9078375092355;
                        YU[36] = "K\\\x86\xeez\x94f>";
                        YU[27] = r72;
                        YU[33] = r16;
                        YU[34] = r15;
                        YU[39] = "&\xf5\x08";
                        YU[35] = YU[34](YU[36], YU[37]);
                        YU[32] = YU[33][YU[35]];
                        YU[35] = "UDim2";
                        YU[34] = Env[YU[35]];
                        YU[36] = r16;
                        YU[37] = r15;
                        YU[38] = YU[37](YU[39], YU[40]);
                        YU[35] = YU[36][YU[38]];
                        YU[33] = YU[34][YU[35]];
                        YU[36] = 48;
                        YU[114] = "\xcf\xe4\x89";
                        YU[38] = 6;
                        YU[35] = 0;
                        YU[37] = 0;
                        YU[34] = YU[33](YU[35], YU[36], YU[37], YU[38]);
                        YU[40] = 10643730518876;
                        YU[27][YU[32]] = YU[34];
                        YU[39] = "g\xdf\xde";
                        YU[37] = 26866500939998;
                        YU[27] = r72;
                        YU[33] = r16;
                        YU[36] = "\xae>\xe3\x1d";
                        YU[34] = r15;
                        YU[35] = YU[34](YU[36], YU[37]);
                        YU[32] = YU[33][YU[35]];
                        YU[35] = "UDim2";
                        YU[34] = Env[YU[35]];
                        YU[36] = r16;
                        YU[37] = r15;
                        YU[38] = YU[37](YU[39], YU[40]);
                        YU[35] = YU[36][YU[38]];
                        YU[33] = YU[34][YU[35]];
                        YU[40] = 8785587048443;
                        YU[36] = -80;
                        YU[37] = 0;
                        YU[38] = 20;
                        YU[35] = 1;
                        YU[34] = YU[33](YU[35], YU[36], YU[37], YU[38]);
                        YU[38] = 31077220022407;
                        YU[27][YU[32]] = YU[34];
                        YU[27] = r72;
                        YU[33] = r16;
                        YU[37] = 27376780243404;
                        YU[34] = r15;
                        YU[36] = "\xd13]?";
                        YU[35] = YU[34](YU[36], YU[37]);
                        YU[37] = ">\x9fi\xe7\xb3z\xaa^b\xb1\xf7\x91-\x81\x9bzT8\xab\x81md/e\x0c";
                        YU[32] = YU[33][YU[35]];
                        YU[34] = r16;
                        YU[35] = r15;
                        YU[36] = YU[35](YU[37], YU[38]);
                        YU[33] = YU[34][YU[36]];
                        YU[27][YU[32]] = YU[33];
                        YU[37] = 5981296495329;
                        YU[27] = r72;
                        YU[44] = 27801595523730;
                        YU[33] = r16;
                        YU[36] = "\xf8\x97%\xeasDV\x96\xee{";
                        YU[34] = r15;
                        YU[35] = YU[34](YU[36], YU[37]);
                        YU[32] = YU[33][YU[35]];
                        YU[39] = "\x1d\x0b\xc4\xb5\xe8\xf5y";
                        YU[35] = "Color3";
                        YU[34] = Env[YU[35]];
                        YU[36] = r16;
                        YU[37] = r15;
                        YU[38] = YU[37](YU[39], YU[40]);
                        YU[35] = YU[36][YU[38]];
                        YU[36] = 240;
                        YU[37] = 240;
                        YU[33] = YU[34][YU[35]];
                        YU[35] = 240;
                        YU[34] = YU[33](YU[35], YU[36], YU[37]);
                        YU[36] = "\x13\xbb[\x0b";
                        YU[27][YU[32]] = YU[34];
                        YU[27] = r72;
                        YU[33] = r16;
                        YU[43] = 33296045866128;
                        YU[34] = r15;
                        YU[37] = 3326183114252;
                        YU[35] = YU[34](YU[36], YU[37]);
                        YU[36] = "Enum";
                        YU[32] = YU[33][YU[35]];
                        YU[40] = "\xfa\x18\x05\xe1";
                        YU[35] = Env[YU[36]];
                        YU[37] = r16;
                        YU[38] = r15;
                        YU[39] = YU[38](YU[40], YU[41]);
                        YU[36] = YU[37][YU[39]];
                        YU[34] = YU[35][YU[36]];
                        YU[40] = 22018986813453;
                        YU[36] = r16;
                        YU[37] = r15;
                        YU[39] = "\x8a\xf8m\x13\xba)xL=\xef";
                        YU[38] = YU[37](YU[39], YU[40]);
                        YU[35] = YU[36][YU[38]];
                        YU[33] = YU[34][YU[35]];
                        YU[41] = 3988817020737;
                        YU[27][YU[32]] = YU[33];
                        YU[27] = r72;
                        YU[33] = r16;
                        YU[37] = 2923697046865;
                        YU[36] = "%\xde\xe2\x8eF\xf7\xdb\xa0";
                        YU[34] = r15;
                        YU[35] = YU[34](YU[36], YU[37]);
                        YU[36] = "$\xc3;\x8a\x84\xfd\x1di\xda\x1f\xf5\xdf\n\xea";
                        YU[37] = 23169901144613;
                        YU[32] = YU[33][YU[35]];
                        YU[33] = 12;
                        YU[27][YU[32]] = YU[33];
                        YU[27] = r72;
                        YU[33] = r16;
                        YU[40] = "\xe8\xf7\xd06\xdf\xb5\xc4\xaa\xc3\xc4\xb7\xf3\xaf\xab";
                        YU[34] = r15;
                        YU[35] = YU[34](YU[36], YU[37]);
                        YU[32] = YU[33][YU[35]];
                        YU[36] = "Enum";
                        YU[35] = Env[YU[36]];
                        YU[37] = r16;
                        YU[38] = r15;
                        YU[39] = YU[38](YU[40], YU[41]);
                        YU[36] = YU[37][YU[39]];
                        YU[39] = "\x92\x07\xc4\xc2";
                        YU[34] = YU[35][YU[36]];
                        YU[36] = r16;
                        YU[40] = 7997265022604;
                        YU[37] = r15;
                        YU[38] = YU[37](YU[39], YU[40]);
                        YU[35] = YU[36][YU[38]];
                        YU[38] = 16638150975043;
                        YU[33] = YU[34][YU[35]];
                        YU[27][YU[32]] = YU[33];
                        YU[27] = r72;
                        YU[33] = r16;
                        YU[36] = "a\xfac\xba\xda\x13";
                        YU[34] = r15;
                        YU[122] = 8117458800323;
                        YU[37] = 22212747995239;
                        YU[35] = YU[34](YU[36], YU[37]);
                        YU[32] = YU[33][YU[35]];
                        YU[33] = 201;
                        YU[27][YU[32]] = YU[33];
                        YU[33] = "Instance";
                        YU[32] = Env[YU[33]];
                        YU[34] = r16;
                        YU[37] = "\xc3\xa7R";
                        YU[35] = r15;
                        YU[36] = YU[35](YU[37], YU[38]);
                        YU[33] = YU[34][YU[36]];
                        YU[27] = YU[32][YU[33]];
                        YU[34] = r16;
                        YU[37] = "\x0e\x84\xbd\x87\xab\x19\xc9o\x98";
                        YU[38] = 11342925141153;
                        YU[35] = r15;
                        YU[36] = YU[35](YU[37], YU[38]);
                        YU[33] = YU[34][YU[36]];
                        YU[40] = "\xdcU\xd0";
                        YU[37] = "\xcb0\x1c\xad\xe3\x8e\xa2\xaf\xc4+7\x08\xe9\xc6\xe8\x04\\\xf5\x04\xf0j$";
                        YU[34] = r71;
                        YU[32] = YU[27](YU[33], YU[34]);
                        YU[38] = 2700527322345;
                        r73 = YU[32];
                        YU[27] = r73;
                        YU[34] = r16;
                        YU[35] = r15;
                        YU[36] = YU[35](YU[37], YU[38]);
                        YU[33] = YU[34][YU[36]];
                        YU[34] = 1;
                        YU[41] = 11162997806158;
                        YU[27][YU[33]] = YU[34];
                        YU[27] = r73;
                        YU[38] = 26729406017694;
                        YU[34] = r16;
                        YU[37] = "\xf45^\x0eg\xeb\xdc9";
                        YU[35] = r15;
                        YU[36] = YU[35](YU[37], YU[38]);
                        YU[33] = YU[34][YU[36]];
                        YU[36] = "UDim2";
                        YU[35] = Env[YU[36]];
                        YU[37] = r16;
                        YU[38] = r15;
                        YU[39] = YU[38](YU[40], YU[41]);
                        YU[140] = 18088542396647;
                        YU[41] = 32205136820884;
                        YU[38] = 0;
                        YU[36] = YU[37][YU[39]];
                        YU[37] = 48;
                        YU[39] = 26;
                        YU[34] = YU[35][YU[36]];
                        YU[36] = 0;
                        YU[35] = YU[34](YU[36], YU[37], YU[38], YU[39]);
                        YU[27][YU[33]] = YU[35];
                        YU[27] = r73;
                        YU[34] = r16;
                        YU[35] = r15;
                        YU[56] = "\xe8I\x81\xcb\xa2LH";
                        YU[38] = 25178419834316;
                        YU[37] = "we\xcd\x8a";
                        YU[36] = YU[35](YU[37], YU[38]);
                        YU[40] = "\xe5G\xa6";
                        YU[33] = YU[34][YU[36]];
                        YU[36] = "UDim2";
                        YU[35] = Env[YU[36]];
                        YU[37] = r16;
                        YU[38] = r15;
                        YU[39] = YU[38](YU[40], YU[41]);
                        YU[36] = YU[37][YU[39]];
                        YU[38] = 0;
                        YU[34] = YU[35][YU[36]];
                        YU[39] = 14;
                        YU[40] = "\xaeh?\x80>B7";
                        YU[36] = 1;
                        YU[37] = -80;
                        YU[35] = YU[34](YU[36], YU[37], YU[38], YU[39]);
                        YU[27][YU[33]] = YU[35];
                        YU[27] = r73;
                        YU[37] = "\x9e] \x99";
                        YU[38] = 8685306974156;
                        YU[34] = r16;
                        YU[35] = r15;
                        YU[39] = 118355378231;
                        YU[36] = YU[35](YU[37], YU[38]);
                        YU[33] = YU[34][YU[36]];
                        YU[35] = r16;
                        YU[38] = "\xdb\xaa\xecGk\x17j\xc3\xc1RZskN\xb7I\xadz[\x1eh\xbb\x1b \x84\x19";
                        YU[36] = r15;
                        YU[37] = YU[36](YU[38], YU[39]);
                        YU[34] = YU[35][YU[37]];
                        YU[38] = 23536217107151;
                        YU[41] = 16289312087457;
                        YU[27][YU[33]] = YU[34];
                        YU[27] = r73;
                        YU[34] = r16;
                        YU[37] = "\xb8W\xf5~\xbd\xcd\x8e\xfc\xd5\x9a";
                        YU[35] = r15;
                        YU[36] = YU[35](YU[37], YU[38]);
                        YU[33] = YU[34][YU[36]];
                        YU[36] = "Color3";
                        YU[35] = Env[YU[36]];
                        YU[37] = r16;
                        YU[38] = r15;
                        YU[39] = YU[38](YU[40], YU[41]);
                        YU[36] = YU[37][YU[39]];
                        YU[38] = 140;
                        YU[34] = YU[35][YU[36]];
                        YU[37] = 120;
                        YU[36] = 120;
                        YU[35] = YU[34](YU[36], YU[37], YU[38]);
                        YU[62] = "\xf9\xa8\x17hY47";
                        YU[38] = 28981448225975;
                        YU[37] = "\x8cJ\x0b\xc9";
                        YU[27][YU[33]] = YU[35];
                        YU[27] = r73;
                        YU[34] = r16;
                        YU[35] = r15;
                        YU[36] = YU[35](YU[37], YU[38]);
                        YU[37] = "Enum";
                        YU[33] = YU[34][YU[36]];
                        YU[36] = Env[YU[37]];
                        YU[38] = r16;
                        YU[39] = r15;
                        YU[41] = "G\xdd\xee9";
                        YU[40] = YU[39](YU[41], YU[42]);
                        YU[37] = YU[38][YU[40]];
                        YU[35] = YU[36][YU[37]];
                        YU[41] = 20919365395981;
                        YU[40] = "\x8c\xc7\x7f\x12\x8fU";
                        YU[37] = r16;
                        YU[38] = r15;
                        YU[39] = YU[38](YU[40], YU[41]);
                        YU[36] = YU[37][YU[39]];
                        YU[41] = "$Cr\xfa\xd6\xaf\xc5\xe0\x1f\x0b8p\x17{";
                        YU[34] = YU[35][YU[36]];
                        YU[27][YU[33]] = YU[34];
                        YU[42] = 19982711596121;
                        YU[38] = 282693992579;
                        YU[27] = r73;
                        YU[34] = r16;
                        YU[37] = "\xbe\x03\xae\xe4=3;u";
                        YU[35] = r15;
                        YU[36] = YU[35](YU[37], YU[38]);
                        YU[33] = YU[34][YU[36]];
                        YU[34] = 10;
                        YU[38] = 6062705396487;
                        YU[37] = "\x95\x9b\x02G\x03s^\x98%\x1c\xd1\xef\xf4\x89";
                        YU[27][YU[33]] = YU[34];
                        YU[27] = r73;
                        YU[34] = r16;
                        YU[35] = r15;
                        YU[36] = YU[35](YU[37], YU[38]);
                        YU[37] = "Enum";
                        YU[33] = YU[34][YU[36]];
                        YU[36] = Env[YU[37]];
                        YU[38] = r16;
                        YU[39] = r15;
                        YU[40] = YU[39](YU[41], YU[42]);
                        YU[37] = YU[38][YU[40]];
                        YU[40] = "F\x9bx\x89";
                        YU[35] = YU[36][YU[37]];
                        YU[37] = r16;
                        YU[41] = 27149194932578;
                        YU[38] = r15;
                        YU[39] = YU[38](YU[40], YU[41]);
                        YU[36] = YU[37][YU[39]];
                        YU[34] = YU[35][YU[36]];
                        YU[27][YU[33]] = YU[34];
                        YU[38] = 16706435931747;
                        YU[27] = r73;
                        YU[34] = r16;
                        YU[37] = "\xa6\xce7\x15\xc7\xc8";
                        YU[35] = r15;
                        YU[36] = YU[35](YU[37], YU[38]);
                        YU[33] = YU[34][YU[36]];
                        YU[34] = 201;
                        YU[27][YU[33]] = YU[34];
                        YU[34] = "Instance";
                        YU[33] = Env[YU[34]];
                        YU[35] = r16;
                        YU[39] = 12175119750693;
                        YU[38] = "\x02\xeeA";
                        YU[36] = r15;
                        YU[37] = YU[36](YU[38], YU[39]);
                        YU[34] = YU[35][YU[37]];
                        YU[87] = 23705965882142;
                        YU[27] = YU[33][YU[34]];
                        YU[39] = 23042042849769;
                        YU[35] = r16;
                        YU[38] = "\x1c\x0c\x94\n!";
                        YU[36] = r15;
                        YU[37] = YU[36](YU[38], YU[39]);
                        YU[34] = YU[35][YU[37]];
                        YU[41] = ".$\xc9";
                        YU[35] = r71;
                        YU[54] = 23122466449935;
                        YU[38] = "\x1a\x00kD\x82\x1f\xfa<%\nx";
                        YU[33] = YU[27](YU[34], YU[35]);
                        r75 = YU[33];
                        YU[27] = r75;
                        YU[35] = r16;
                        YU[42] = 20960706799136;
                        YU[39] = 22687732427076;
                        YU[36] = r15;
                        YU[37] = YU[36](YU[38], YU[39]);
                        YU[34] = YU[35][YU[37]];
                        YU[37] = "Vector2";
                        YU[36] = Env[YU[37]];
                        YU[38] = r16;
                        YU[39] = r15;
                        YU[40] = YU[39](YU[41], YU[42]);
                        YU[37] = YU[38][YU[40]];
                        YU[35] = YU[36][YU[37]];
                        YU[42] = 30710617929692;
                        YU[37] = 1;
                        YU[38] = 0.5;
                        YU[41] = "\x11d\x05";
                        YU[36] = YU[35](YU[37], YU[38]);
                        YU[27][YU[34]] = YU[36];
                        YU[39] = 26368225964022;
                        YU[27] = r75;
                        YU[38] = "\\\xef\xc1\xe3%C\xb9r";
                        YU[35] = r16;
                        YU[36] = r15;
                        YU[37] = YU[36](YU[38], YU[39]);
                        YU[34] = YU[35][YU[37]];
                        YU[37] = "UDim2";
                        YU[36] = Env[YU[37]];
                        YU[38] = r16;
                        YU[39] = r15;
                        YU[40] = YU[39](YU[41], YU[42]);
                        YU[37] = YU[38][YU[40]];
                        YU[40] = 0;
                        YU[35] = YU[36][YU[37]];
                        YU[39] = 0.5;
                        YU[38] = -8;
                        YU[37] = 1;
                        YU[36] = YU[35](YU[37], YU[38], YU[39], YU[40]);
                        YU[39] = 7795321507373;
                        YU[41] = "$\xc8\xa7";
                        YU[38] = "\xc2\x94\"S";
                        YU[27][YU[34]] = YU[36];
                        YU[42] = 29291923010888;
                        YU[27] = r75;
                        YU[35] = r16;
                        YU[36] = r15;
                        YU[37] = YU[36](YU[38], YU[39]);
                        YU[34] = YU[35][YU[37]];
                        YU[37] = "UDim2";
                        YU[36] = Env[YU[37]];
                        YU[38] = r16;
                        YU[66] = 16117587336529;
                        YU[39] = r15;
                        YU[40] = YU[39](YU[41], YU[42]);
                        YU[37] = YU[38][YU[40]];
                        YU[35] = YU[36][YU[37]];
                        YU[65] = 15460294171679;
                        YU[37] = 0;
                        YU[40] = 28;
                        YU[39] = 0;
                        YU[38] = 28;
                        YU[36] = YU[35](YU[37], YU[38], YU[39], YU[40]);
                        YU[39] = 18696146969090;
                        YU[27][YU[34]] = YU[36];
                        YU[27] = r75;
                        YU[35] = r16;
                        YU[41] = "#\xc1iG6)\xa4";
                        YU[36] = r15;
                        YU[38] = "\xa9\x10c\xeb^\xaaEReV\x0eV\x0c\x02yu";
                        YU[37] = YU[36](YU[38], YU[39]);
                        YU[34] = YU[35][YU[37]];
                        YU[37] = "Color3";
                        YU[36] = Env[YU[37]];
                        YU[38] = r16;
                        YU[42] = 11784138528111;
                        YU[39] = r15;
                        YU[40] = YU[39](YU[41], YU[42]);
                        YU[39] = 45;
                        YU[37] = YU[38][YU[40]];
                        YU[35] = YU[36][YU[37]];
                        YU[37] = 35;
                        YU[41] = "\xe9\x7f\xe3";
                        YU[38] = 35;
                        YU[36] = YU[35](YU[37], YU[38], YU[39]);
                        YU[27][YU[34]] = YU[36];
                        YU[27] = r75;
                        YU[35] = r16;
                        YU[38] = "(\x14\xae\xbf\x1c\x8a\xcd[\xe0P\xc47\xdf%\xa0";
                        YU[36] = r15;
                        YU[39] = 2104815928276;
                        YU[37] = YU[36](YU[38], YU[39]);
                        YU[34] = YU[35][YU[37]];
                        YU[35] = 0;
                        YU[27][YU[34]] = YU[35];
                        YU[27] = r75;
                        YU[39] = 5724522859113;
                        YU[35] = r16;
                        YU[38] = "qos8\x1fA";
                        YU[36] = r15;
                        YU[37] = YU[36](YU[38], YU[39]);
                        YU[34] = YU[35][YU[37]];
                        YU[35] = 201;
                        YU[27][YU[34]] = YU[35];
                        YU[35] = "Instance";
                        YU[34] = Env[YU[35]];
                        YU[39] = "r\xc7\xfe";
                        YU[36] = r16;
                        YU[37] = r15;
                        YU[40] = 28422289519539;
                        YU[38] = YU[37](YU[39], YU[40]);
                        YU[39] = "m\xaf\xf2\x16\xe6\xd8Lz";
                        YU[35] = YU[36][YU[38]];
                        YU[27] = YU[34][YU[35]];
                        YU[40] = 13447741069430;
                        YU[36] = r16;
                        YU[37] = r15;
                        YU[38] = YU[37](YU[39], YU[40]);
                        YU[39] = 8425050197843;
                        YU[35] = YU[36][YU[38]];
                        YU[38] = "T\x04T\xa4\\\xbfr%K\\\x86g";
                        YU[36] = r75;
                        YU[34] = YU[27](YU[35], YU[36]);
                        YU[35] = r16;
                        YU[36] = r15;
                        YU[37] = YU[36](YU[38], YU[39]);
                        YU[27] = YU[35][YU[37]];
                        YU[42] = 19967323432018;
                        YU[37] = "UDim";
                        YU[36] = Env[YU[37]];
                        YU[38] = r16;
                        YU[39] = r15;
                        YU[40] = YU[39](YU[41], YU[42]);
                        YU[37] = YU[38][YU[40]];
                        YU[38] = 6;
                        YU[35] = YU[36][YU[37]];
                        YU[37] = 0;
                        YU[36] = YU[35](YU[37], YU[38]);
                        YU[35] = "Instance";
                        YU[34][YU[27]] = YU[36];
                        YU[34] = Env[YU[35]];
                        YU[40] = 24610738891972;
                        YU[39] = "\x0e\x1b\x1c";
                        YU[36] = r16;
                        YU[37] = r15;
                        YU[38] = YU[37](YU[39], YU[40]);
                        YU[35] = YU[36][YU[38]];
                        YU[27] = YU[34][YU[35]];
                        YU[39] = "\x0ehjV\xfa\x1as.\xa9";
                        YU[36] = r16;
                        YU[37] = r15;
                        YU[40] = 33603470032159;
                        YU[38] = YU[37](YU[39], YU[40]);
                        YU[35] = YU[36][YU[38]];
                        YU[36] = r75;
                        YU[39] = "\xb6\xbf\xae*";
                        YU[40] = 16988088147686;
                        YU[34] = YU[27](YU[35], YU[36]);
                        r76 = YU[34];
                        YU[27] = r76;
                        YU[36] = r16;
                        YU[37] = r15;
                        YU[38] = YU[37](YU[39], YU[40]);
                        YU[35] = YU[36][YU[38]];
                        YU[38] = "UDim2";
                        YU[42] = "C\x90\xbd";
                        YU[37] = Env[YU[38]];
                        YU[39] = r16;
                        YU[40] = r15;
                        YU[41] = YU[40](YU[42], YU[43]);
                        YU[38] = YU[39][YU[41]];
                        YU[39] = 0;
                        YU[40] = 1;
                        YU[36] = YU[37][YU[38]];
                        YU[38] = 1;
                        YU[42] = "\xb1\xeaYd-\xa6\x82";
                        YU[41] = 0;
                        YU[37] = YU[36](YU[38], YU[39], YU[40], YU[41]);
                        YU[39] = "\"\xe8Z\x83\xcd\xb6w\xd8W\xbc8\xc9~\xe1~\x05G\x82\xc9\r\x15\x84";
                        YU[41] = 14400985848369;
                        YU[27][YU[35]] = YU[37];
                        YU[27] = r76;
                        YU[36] = r16;
                        YU[40] = 33721825410390;
                        YU[37] = r15;
                        YU[38] = YU[37](YU[39], YU[40]);
                        YU[35] = YU[36][YU[38]];
                        YU[36] = 1;
                        YU[43] = 2324263453754;
                        YU[27][YU[35]] = YU[36];
                        YU[39] = "~\xf7\xbap";
                        YU[27] = r76;
                        YU[36] = r16;
                        YU[40] = 5339933149622;
                        YU[37] = r15;
                        YU[38] = YU[37](YU[39], YU[40]);
                        YU[35] = YU[36][YU[38]];
                        YU[40] = "\xe2Vp";
                        YU[37] = r16;
                        YU[38] = r15;
                        YU[39] = YU[38](YU[40], YU[41]);
                        YU[36] = YU[37][YU[39]];
                        YU[27][YU[35]] = YU[36];
                        YU[27] = r76;
                        YU[40] = 27518901531150;
                        YU[36] = r16;
                        YU[39] = "b\xd6\x7f[\x0e\x83%y\x80;";
                        YU[37] = r15;
                        YU[38] = YU[37](YU[39], YU[40]);
                        YU[35] = YU[36][YU[38]];
                        YU[38] = "Color3";
                        YU[37] = Env[YU[38]];
                        YU[39] = r16;
                        YU[40] = r15;
                        YU[41] = YU[40](YU[42], YU[43]);
                        YU[38] = YU[39][YU[41]];
                        YU[36] = YU[37][YU[38]];
                        YU[39] = 200;
                        YU[40] = 255;
                        YU[38] = 100;
                        YU[37] = YU[36](YU[38], YU[39], YU[40]);
                        YU[43] = "B\xe8b\x8a";
                        YU[27][YU[35]] = YU[37];
                        YU[27] = r76;
                        YU[36] = r16;
                        YU[40] = 135979139135;
                        YU[37] = r15;
                        YU[39] = "e%^3";
                        YU[38] = YU[37](YU[39], YU[40]);
                        YU[35] = YU[36][YU[38]];
                        YU[39] = "Enum";
                        YU[38] = Env[YU[39]];
                        YU[40] = r16;
                        YU[41] = r15;
                        YU[42] = YU[41](YU[43], YU[44]);
                        YU[39] = YU[40][YU[42]];
                        YU[37] = YU[38][YU[39]];
                        YU[43] = 8386968850241;
                        YU[39] = r16;
                        YU[42] = "\xd6\x81\xbf;K\xa6H\xd3\xca\x11";
                        YU[40] = r15;
                        YU[41] = YU[40](YU[42], YU[43]);
                        YU[38] = YU[39][YU[41]];
                        YU[36] = YU[37][YU[38]];
                        YU[27][YU[35]] = YU[36];
                        YU[27] = r76;
                        YU[39] = "6\xd1\xb8\x8e\xf0h\xbc\x91";
                        YU[36] = r16;
                        YU[37] = r15;
                        YU[40] = 20118690751640;
                        YU[43] = 12596765120233;
                        YU[38] = YU[37](YU[39], YU[40]);
                        YU[40] = 19766418351092;
                        YU[35] = YU[36][YU[38]];
                        YU[36] = 12;
                        YU[27][YU[35]] = YU[36];
                        YU[39] = "\xf0\x9c,\x96\x1f\x1c";
                        YU[27] = r76;
                        YU[36] = r16;
                        YU[41] = 25093404781989;
                        YU[37] = r15;
                        YU[38] = YU[37](YU[39], YU[40]);
                        YU[35] = YU[36][YU[38]];
                        YU[36] = 202;
                        YU[40] = "'.M";
                        YU[27][YU[35]] = YU[36];
                        YU[36] = "Instance";
                        YU[35] = Env[YU[36]];
                        YU[37] = r16;
                        YU[38] = r15;
                        YU[39] = YU[38](YU[40], YU[41]);
                        YU[36] = YU[37][YU[39]];
                        YU[27] = YU[35][YU[36]];
                        YU[41] = 32293810502333;
                        YU[37] = r16;
                        YU[40] = "J\xa7\xf2\xe8\xd0\xa7\x83\xf6`b";
                        YU[38] = r15;
                        YU[39] = YU[38](YU[40], YU[41]);
                        YU[36] = YU[37][YU[39]];
                        YU[39] = "\x81\x02\xf3I";
                        YU[37] = r71;
                        YU[42] = "\xe1\xd6=";
                        YU[40] = 7624089095646;
                        YU[35] = YU[27](YU[36], YU[37]);
                        YU[36] = r16;
                        YU[37] = r15;
                        YU[38] = YU[37](YU[39], YU[40]);
                        YU[27] = YU[36][YU[38]];
                        YU[38] = "UDim2";
                        YU[37] = Env[YU[38]];
                        YU[39] = r16;
                        YU[40] = r15;
                        YU[41] = YU[40](YU[42], YU[43]);
                        YU[40] = 1;
                        YU[38] = YU[39][YU[41]];
                        YU[41] = 0;
                        YU[39] = 0;
                        YU[36] = YU[37][YU[38]];
                        YU[38] = 1;
                        YU[37] = YU[36](YU[38], YU[39], YU[40], YU[41]);
                        YU[35][YU[27]] = YU[37];
                        YU[36] = r16;
                        YU[37] = r15;
                        YU[39] = "\xfe\x9d\xf1\xba\xc8\x1b\xee\xb3F\xf9\xf5\xf7(\x01\x15\x13\xa85\x01\xdc\xe4G";
                        YU[40] = 18070145196254;
                        YU[38] = YU[37](YU[39], YU[40]);
                        YU[27] = YU[36][YU[38]];
                        YU[36] = 1;
                        YU[40] = 33992315059668;
                        YU[35][YU[27]] = YU[36];
                        YU[41] = 8123010944710;
                        YU[39] = "\xf8\t!V";
                        YU[36] = r16;
                        YU[37] = r15;
                        YU[38] = YU[37](YU[39], YU[40]);
                        YU[27] = YU[36][YU[38]];
                        YU[37] = r16;
                        YU[40] = "";
                        YU[38] = r15;
                        YU[39] = YU[38](YU[40], YU[41]);
                        YU[40] = 25865466720012;
                        YU[36] = YU[37][YU[39]];
                        YU[35][YU[27]] = YU[36];
                        YU[39] = "=8W7\x1fC";
                        YU[36] = r16;
                        YU[37] = r15;
                        YU[38] = YU[37](YU[39], YU[40]);
                        YU[37] = "TweenInfo";
                        YU[27] = YU[36][YU[38]];
                        YU[36] = 203;
                        YU[35][YU[27]] = YU[36];
                        YU[36] = Env[YU[37]];
                        YU[38] = r16;
                        YU[41] = "\xa6\x08\x1e";
                        YU[39] = r15;
                        YU[42] = 28099865965341;
                        YU[40] = YU[39](YU[41], YU[42]);
                        YU[37] = YU[38][YU[40]];
                        YU[27] = YU[36][YU[37]];
                        YU[37] = .35;
                        YU[41] = "Enum";
                        YU[40] = Env[YU[41]];
                        YU[42] = r16;
                        YU[43] = r15;
                        YU[44] = YU[43](YU[45], YU[46]);
                        YU[41] = YU[42][YU[44]];
                        YU[39] = YU[40][YU[41]];
                        YU[41] = r16;
                        YU[44] = "\x84\x185\x83";
                        YU[45] = 2465233142907;
                        YU[42] = r15;
                        YU[67] = "\x9e^\xcc6Q\xd5\xb3";
                        YU[43] = YU[42](YU[44], YU[45]);
                        YU[42] = "Enum";
                        YU[40] = YU[41][YU[43]];
                        YU[38] = YU[39][YU[40]];
                        YU[46] = "pW\x02\xde\xb0;\x98\xb3\xee\x8d\xfe\x08l\x9b2";
                        YU[41] = Env[YU[42]];
                        YU[43] = r16;
                        YU[44] = r15;
                        YU[45] = YU[44](YU[46], YU[47]);
                        YU[42] = YU[43][YU[45]];
                        YU[40] = YU[41][YU[42]];
                        YU[53] = "\xab\xc6N";
                        YU[47] = 8468050874215;
                        YU[42] = r16;
                        YU[45] = "<Yo";
                        YU[43] = r15;
                        YU[46] = 32543680789298;
                        YU[44] = YU[43](YU[45], YU[46]);
                        YU[41] = YU[42][YU[44]];
                        YU[39] = YU[40][YU[41]];
                        YU[36] = YU[27](YU[37], YU[38], YU[39]);
                        YU[38] = "TweenInfo";
                        YU[27] = 162;
                        YU[43] = 30887522662447;
                        L[YU[27]] = YU[36];
                        YU[42] = ":\x0eu";
                        YU[37] = Env[YU[38]];
                        YU[39] = r16;
                        YU[40] = r15;
                        YU[41] = YU[40](YU[42], YU[43]);
                        YU[46] = "=\x02\xb1\xa52\x01jM9f\x1d";
                        YU[38] = YU[39][YU[41]];
                        YU[36] = YU[37][YU[38]];
                        YU[38] = 0.25;
                        YU[42] = "Enum";
                        YU[41] = Env[YU[42]];
                        YU[43] = r16;
                        YU[44] = r15;
                        YU[45] = YU[44](YU[46], YU[47]);
                        YU[46] = 5784358881925;
                        YU[42] = YU[43][YU[45]];
                        YU[40] = YU[41][YU[42]];
                        YU[42] = r16;
                        YU[43] = r15;
                        YU[45] = "\xc0\x03rD";
                        YU[44] = YU[43](YU[45], YU[46]);
                        YU[43] = "Enum";
                        YU[41] = YU[42][YU[44]];
                        YU[39] = YU[40][YU[41]];
                        YU[42] = Env[YU[43]];
                        YU[47] = "\x9c\xf7\x00\xd9\x19SI\xaa_\xc1\xf03\xf5\xf3]";
                        YU[44] = r16;
                        YU[45] = r15;
                        YU[46] = YU[45](YU[47], YU[48]);
                        YU[43] = YU[44][YU[46]];
                        YU[47] = 33078789766187;
                        YU[57] = 31824739383779;
                        YU[46] = "!h";
                        YU[41] = YU[42][YU[43]];
                        YU[43] = r16;
                        YU[44] = r15;
                        YU[45] = YU[44](YU[46], YU[47]);
                        YU[42] = YU[43][YU[45]];
                        YU[40] = YU[41][YU[42]];
                        YU[46] = 15465224231969;
                        YU[37] = YU[36](YU[38], YU[39], YU[40]);
                        YU[45] = "\xbf\xa15\xd2r\x84EC\xe9\x148\x889\xa6\x0b}\xdc";
                        YU[36] = 163;
                        YU[38] = 164;
                        L[YU[36]] = YU[37];
                        YU[37] = false;
                        L[YU[38]] = YU[37];
                        YU[84] = 21164372321919;
                        YU[37] = 165;
                        YU[39] = function(...)
                            if L[YU[38]] then
                                return;
                            end;
                            L[YU[38]] = true;
                            r64 = true;
                            if L[YU[20]]() then
                                L[YU[21]] = L[YU[18]];
                            end;
                            r65.Visible = true;
                            r65.Position = L[YU[21]] or L[YU[18]];
                            v5 = true;
                            I = {
                                L[YU[22]]()
                            };
                            L[YU[24]]();
                            r65.Size = UDim2.new(0, 1, 0, 1);
                            P = r63;
                            I = P.Create(P, r65, L[YU[27]], {
                                ["Size"] = UDim2.new(0, L[YU[22]](), 0, I[2])
                            });
                            I.Play(I);
                            P = I.Completed;
                            P.Connect(P, function(...)
                                L[YU[24]]();
                                L[YU[23]]();
                                v5 = r65;
                                v5.Position = L[YU[21]] or L[YU[18]];
                                L[YU[38]] = false;
                                return; 
                            end);
                            r73.Text = "Click to hide UI | Running";
                            r73.TextColor3 = Color3.fromRGB(120, 120, 140);
                            r76.Text = "\xe2\x96\xbc";
                            r76.TextColor3 = Color3.fromRGB(100, 200, 255);
                            r77.Color = Color3.fromRGB(0, 200, 120);
                            return; 
                        end;
                        YU[40] = function(...)
                            if L[YU[38]] then
                                return;
                            end;
                            L[YU[38]] = true;
                            r64 = false;
                            v1 = r63;
                            P = v1.Create(v1, r65, L[YU[36]], {
                                ["Size"] = UDim2.new(0, 1, 0, 1)
                            });
                            P.Play(P);
                            v1 = P.Completed;
                            v1.Connect(v1, function(...)
                                if not r64 then
                                    r65.Visible = false;
                                    P = {
                                        L[YU[22]]()
                                    };
                                    if L[YU[20]]() then
                                        L[YU[21]] = L[YU[18]];
                                        r65.Position = L[YU[18]];
                                    end;
                                    r65.Size = UDim2.new(0, L[YU[22]](), 0, P[2]);
                                    L[YU[24]]();
                                    L[YU[23]]();
                                end;
                                L[YU[38]] = false;
                                return; 
                            end);
                            r73.Text = "Click to show UI | Hidden";
                            r73.TextColor3 = Color3.fromRGB(160, 100, 100);
                            r76.Text = "\xe2\x96\xb2";
                            r76.TextColor3 = Color3.fromRGB(200, 100, 100);
                            r77.Color = Color3.fromRGB(160, 80, 80);
                            return; 
                        end;
                        L[YU[37]] = YU[39];
                        YU[39] = 166;
                        L[YU[39]] = YU[40];
                        YU[42] = r16;
                        YU[43] = r15;
                        YU[44] = YU[43](YU[45], YU[46]);
                        YU[41] = YU[42][YU[44]];
                        YU[45] = ">\xd4\x99\xf6\x998;5;J";
                        YU[47] = 16700687539808;
                        YU[40] = YU[35][YU[41]];
                        YU[41] = "Connect";
                        YU[41] = YU[40][YU[41]];
                        YU[42] = function(...)
                            if r64 then
                                L[YU[39]]();
                            else
                                L[YU[37]]();
                            end;
                            return; 
                        end;
                        YU[41] = YU[41](YU[40], YU[42]);
                        YU[46] = 14602554350223;
                        YU[42] = r16;
                        YU[43] = r15;
                        YU[44] = YU[43](YU[45], YU[46]);
                        YU[41] = YU[42][YU[44]];
                        YU[40] = YU[35][YU[41]];
                        YU[42] = function(...)
                            v5 = r63;
                            p = v5.Create(v5, r71, TweenInfo.new(.15), {
                                ["BackgroundColor3"] = Color3.fromRGB(28, 28, 36),
                                ["BackgroundTransparency"] = .1
                            });
                            p.Play(p);
                            v5 = r63;
                            p = v5.Create(v5, L[YU[25]], TweenInfo.new(.15), {
                                ["Color"] = Color3.fromRGB(0, 180, 110)
                            });
                            p.Play(p);
                            return; 
                        end;
                        YU[41] = "Connect";
                        YU[41] = YU[40][YU[41]];
                        YU[46] = 2378982458451;
                        YU[45] = "\xddG\x0b\xbb\x9f\xd8j\xc3\xf1\xab";
                        YU[41] = YU[41](YU[40], YU[42]);
                        YU[42] = r16;
                        YU[43] = r15;
                        YU[44] = YU[43](YU[45], YU[46]);
                        YU[41] = YU[42][YU[44]];
                        YU[40] = YU[35][YU[41]];
                        YU[41] = "Connect";
                        YU[41] = YU[40][YU[41]];
                        YU[42] = function(...)
                            v5 = r63;
                            p = v5.Create(v5, r71, TweenInfo.new(.15), {
                                ["BackgroundColor3"] = Color3.fromRGB(20, 20, 26),
                                ["BackgroundTransparency"] = .2
                            });
                            p.Play(p);
                            v5 = r63;
                            p = v5.Create(v5, L[YU[25]], TweenInfo.new(.15), {
                                ["Color"] = Color3.fromRGB(55, 55, 65)
                            });
                            p.Play(p);
                            return; 
                        end;
                        YU[41] = YU[41](YU[40], YU[42]);
                        YU[40] = L[YU[24]];
                        YU[41] = YU[40]();
                        YU[40] = L[YU[23]];
                        YU[41] = YU[40]();
                        YU[40] = r66;
                        YU[46] = "\xa2\x0fd\x89\xa2C\xb1\xba)\xe07\xa8";
                        YU[43] = r16;
                        YU[41] = "GetPropertyChangedSignal";
                        YU[44] = r15;
                        YU[45] = YU[44](YU[46], YU[47]);
                        YU[42] = YU[43][YU[45]];
                        YU[41] = YU[40][YU[41]];
                        YU[41] = YU[41](YU[40], YU[42]);
                        YU[46] = "\xce\xe0\xe0";
                        YU[40] = "Connect";
                        YU[47] = 20065382261887;
                        YU[40] = YU[41][YU[40]];
                        YU[42] = function(...)
                            P = {
                                L[YU[22]]()
                            };
                            if r64 and not L[YU[38]] then
                                v5 = r63;
                                p = v5.Create(v5, r65, TweenInfo.new(.35, Enum.EasingStyle.Quint), {
                                    ["Size"] = UDim2.new(0, L[YU[22]](), 0, P[2])
                                });
                                p.Play(p);
                                r65.Position = L[YU[21]] or L[YU[18]];
                            end;
                            L[YU[24]]();
                            L[YU[23]]();
                            return; 
                        end;
                        YU[40] = YU[40](YU[41], YU[42]);
                        YU[130] = 20151461176487;
                        YU[42] = "Instance";
                        YU[41] = Env[YU[42]];
                        YU[43] = r16;
                        YU[44] = r15;
                        YU[45] = YU[44](YU[46], YU[47]);
                        YU[42] = YU[43][YU[45]];
                        YU[46] = "\x17\xd5x\x80\x84";
                        YU[40] = YU[41][YU[42]];
                        YU[43] = r16;
                        YU[47] = 8507073613689;
                        YU[44] = r15;
                        YU[45] = YU[44](YU[46], YU[47]);
                        YU[42] = YU[43][YU[45]];
                        YU[41] = YU[40](YU[42], SO);
                        r78 = YU[41];
                        YU[47] = 1827586130771;
                        YU[40] = r78;
                        YU[43] = r16;
                        YU[44] = r15;
                        YU[46] = "r\xba\t\x03\xc97\x18wv\xfc\x97";
                        YU[45] = YU[44](YU[46], YU[47]);
                        YU[42] = YU[43][YU[45]];
                        YU[45] = "Vector2";
                        YU[44] = Env[YU[45]];
                        YU[46] = r16;
                        YU[47] = r15;
                        YU[48] = YU[47](YU[49], YU[50]);
                        YU[45] = YU[46][YU[48]];
                        YU[43] = YU[44][YU[45]];
                        YU[68] = 23040216443368;
                        YU[45] = 0;
                        YU[46] = 0.5;
                        YU[47] = 21158174664316;
                        YU[44] = YU[43](YU[45], YU[46]);
                        YU[49] = "\x08\\\x1f";
                        YU[40][YU[42]] = YU[44];
                        YU[40] = r78;
                        YU[46] = "}\x9e\x16\xe8\xb9\xe8m\x95";
                        YU[43] = r16;
                        YU[44] = r15;
                        YU[45] = YU[44](YU[46], YU[47]);
                        YU[42] = YU[43][YU[45]];
                        YU[45] = "UDim2";
                        YU[50] = 6023063210740;
                        YU[44] = Env[YU[45]];
                        YU[46] = r16;
                        YU[47] = r15;
                        YU[48] = YU[47](YU[49], YU[50]);
                        YU[47] = 0;
                        YU[45] = YU[46][YU[48]];
                        YU[43] = YU[44][YU[45]];
                        YU[46] = 16;
                        YU[45] = 0;
                        YU[48] = 54;
                        YU[44] = YU[43](YU[45], YU[46], YU[47], YU[48]);
                        YU[47] = 33894069190055;
                        YU[49] = "\xc5\x18P";
                        YU[50] = 1439026791070;
                        YU[40][YU[42]] = YU[44];
                        YU[40] = r78;
                        YU[43] = r16;
                        YU[44] = r15;
                        YU[46] = "{\xe2|\xbc";
                        YU[45] = YU[44](YU[46], YU[47]);
                        YU[42] = YU[43][YU[45]];
                        YU[45] = "UDim2";
                        YU[44] = Env[YU[45]];
                        YU[46] = r16;
                        YU[47] = r15;
                        YU[48] = YU[47](YU[49], YU[50]);
                        YU[45] = YU[46][YU[48]];
                        YU[48] = 62;
                        YU[46] = 62;
                        YU[43] = YU[44][YU[45]];
                        YU[49] = "\x82\xfa\xbe9\xd6g\x10";
                        YU[47] = 0;
                        YU[45] = 0;
                        YU[44] = YU[43](YU[45], YU[46], YU[47], YU[48]);
                        YU[40][YU[42]] = YU[44];
                        YU[40] = r78;
                        YU[47] = 20625617560964;
                        YU[43] = r16;
                        YU[44] = r15;
                        YU[46] = "\xb5\x84?\xa5fM\x8a\xf8\x11\xa4Cz\x7f\xff\xeb\xdb";
                        YU[45] = YU[44](YU[46], YU[47]);
                        YU[42] = YU[43][YU[45]];
                        YU[45] = "Color3";
                        YU[44] = Env[YU[45]];
                        YU[46] = r16;
                        YU[47] = r15;
                        YU[50] = 19662121231299;
                        YU[48] = YU[47](YU[49], YU[50]);
                        YU[45] = YU[46][YU[48]];
                        YU[43] = YU[44][YU[45]];
                        YU[47] = 40;
                        YU[46] = 32;
                        YU[45] = 32;
                        YU[44] = YU[43](YU[45], YU[46], YU[47]);
                        YU[43] = "Instance";
                        YU[40][YU[42]] = YU[44];
                        YU[42] = Env[YU[43]];
                        YU[47] = "\x0f;\xee";
                        YU[44] = r16;
                        YU[49] = "\xce\xf8p";
                        YU[45] = r15;
                        YU[48] = 22042637658136;
                        YU[46] = YU[45](YU[47], YU[48]);
                        YU[47] = "UO\x82YY\xeb\xf5\xa3";
                        YU[43] = YU[44][YU[46]];
                        YU[40] = YU[42][YU[43]];
                        YU[48] = 10586856231745;
                        YU[44] = r16;
                        YU[45] = r15;
                        YU[46] = YU[45](YU[47], YU[48]);
                        YU[43] = YU[44][YU[46]];
                        YU[44] = r78;
                        YU[42] = YU[40](YU[43], YU[44]);
                        YU[47] = 28307208369021;
                        YU[46] = "\xa56\x85@\x12\xda\x9eg\\\xa9O\xc3";
                        YU[43] = r16;
                        YU[50] = 20987231938092;
                        YU[44] = r15;
                        YU[45] = YU[44](YU[46], YU[47]);
                        YU[40] = YU[43][YU[45]];
                        YU[45] = "UDim";
                        YU[44] = Env[YU[45]];
                        YU[46] = r16;
                        YU[47] = r15;
                        YU[48] = YU[47](YU[49], YU[50]);
                        YU[45] = YU[46][YU[48]];
                        YU[46] = 0;
                        YU[43] = YU[44][YU[45]];
                        YU[45] = 1;
                        YU[44] = YU[43](YU[45], YU[46]);
                        YU[49] = "\xfc\x97\x8b\"\x12F\xbb";
                        YU[43] = "Instance";
                        YU[42][YU[40]] = YU[44];
                        YU[42] = Env[YU[43]];
                        YU[48] = 31209842079941;
                        YU[44] = r16;
                        YU[45] = r15;
                        YU[47] = "/a\x04";
                        YU[46] = YU[45](YU[47], YU[48]);
                        YU[47] = "\xcc{y\xd1\x81\xfd:5";
                        YU[43] = YU[44][YU[46]];
                        YU[40] = YU[42][YU[43]];
                        YU[48] = 9227004743880;
                        YU[44] = r16;
                        YU[119] = 22072763295782;
                        YU[50] = 9235269292236;
                        YU[45] = r15;
                        YU[46] = YU[45](YU[47], YU[48]);
                        YU[43] = YU[44][YU[46]];
                        YU[44] = r78;
                        YU[42] = YU[40](YU[43], YU[44]);
                        YU[47] = 23366214396544;
                        YU[46] = "3\x87\x87g'";
                        YU[86] = 1211246756404;
                        YU[43] = r16;
                        YU[44] = r15;
                        YU[45] = YU[44](YU[46], YU[47]);
                        YU[40] = YU[43][YU[45]];
                        YU[45] = "Color3";
                        YU[44] = Env[YU[45]];
                        YU[46] = r16;
                        YU[47] = r15;
                        YU[48] = YU[47](YU[49], YU[50]);
                        YU[45] = YU[46][YU[48]];
                        YU[43] = YU[44][YU[45]];
                        YU[45] = 200;
                        YU[47] = 200;
                        YU[46] = 200;
                        YU[44] = YU[43](YU[45], YU[46], YU[47]);
                        YU[46] = "\xc7\x85v\x0f\x1c\xf2\xaf\xb4\x1d";
                        YU[50] = "\xa0\xa9\xab";
                        YU[42][YU[40]] = YU[44];
                        YU[80] = 22992700058066;
                        YU[43] = r16;
                        YU[44] = r15;
                        YU[47] = 5229971589507;
                        YU[45] = YU[44](YU[46], YU[47]);
                        YU[48] = "\xcf%\x04";
                        YU[40] = YU[43][YU[45]];
                        YU[43] = 2;
                        YU[49] = 6591978048509;
                        YU[44] = "Instance";
                        YU[42][YU[40]] = YU[43];
                        YU[43] = Env[YU[44]];
                        YU[45] = r16;
                        YU[46] = r15;
                        YU[47] = YU[46](YU[48], YU[49]);
                        YU[49] = 33102027275318;
                        YU[44] = YU[45][YU[47]];
                        YU[40] = YU[43][YU[44]];
                        YU[45] = r16;
                        YU[48] = "4\xb7k\xe3y\xf4\xfd:\x05?";
                        YU[46] = r15;
                        YU[47] = YU[46](YU[48], YU[49]);
                        YU[44] = YU[45][YU[47]];
                        YU[45] = r78;
                        YU[48] = 15124051843970;
                        YU[43] = YU[40](YU[44], YU[45]);
                        YU[44] = r16;
                        YU[47] = "\x82\xbbiI\xb7";
                        YU[45] = r15;
                        YU[46] = YU[45](YU[47], YU[48]);
                        YU[40] = YU[44][YU[46]];
                        YU[46] = "ColorSequence";
                        YU[45] = Env[YU[46]];
                        YU[47] = r16;
                        YU[48] = r15;
                        YU[49] = YU[48](YU[50], YU[51]);
                        YU[46] = YU[47][YU[49]];
                        YU[49] = "ColorSequenceKeypoint";
                        YU[44] = YU[45][YU[46]];
                        YU[48] = Env[YU[49]];
                        YU[50] = r16;
                        YU[51] = r15;
                        YU[52] = YU[51](YU[53], YU[54]);
                        YU[49] = YU[50][YU[52]];
                        YU[52] = "Color3";
                        YU[47] = YU[48][YU[49]];
                        YU[51] = Env[YU[52]];
                        YU[49] = 0;
                        YU[53] = r16;
                        YU[54] = r15;
                        YU[55] = YU[54](YU[56], YU[57]);
                        YU[54] = 40;
                        YU[52] = YU[53][YU[55]];
                        YU[50] = YU[51][YU[52]];
                        YU[52] = 32;
                        YU[55] = 1956411835279;
                        YU[53] = 32;
                        YU[51] = {
                            YU[50](YU[52], YU[53], YU[54])
                        };
                        YU[57] = "\xb5A6\nF*\xd2";
                        YU[48] = YU[47](YU[49], r(YU[51]));
                        YU[50] = "ColorSequenceKeypoint";
                        YU[49] = Env[YU[50]];
                        YU[51] = r16;
                        YU[52] = r15;
                        YU[54] = "\xcfv\xc0";
                        YU[53] = YU[52](YU[54], YU[55]);
                        YU[50] = YU[51][YU[53]];
                        YU[53] = "Color3";
                        YU[47] = YU[49][YU[50]];
                        YU[52] = Env[YU[53]];
                        YU[50] = 0.5;
                        YU[54] = r16;
                        YU[55] = r15;
                        YU[56] = YU[55](YU[57], YU[58]);
                        YU[53] = YU[54][YU[56]];
                        YU[55] = 90;
                        YU[51] = YU[52][YU[53]];
                        YU[54] = 65;
                        YU[56] = 15167971908503;
                        YU[58] = ",\x07\xb6m\xcc]\x16";
                        YU[53] = 45;
                        YU[52] = {
                            YU[51](YU[53], YU[54], YU[55])
                        };
                        YU[55] = "\xd0\x115";
                        YU[49] = YU[47](YU[50], r(YU[52]));
                        YU[51] = "ColorSequenceKeypoint";
                        YU[50] = Env[YU[51]];
                        YU[52] = r16;
                        YU[53] = r15;
                        YU[54] = YU[53](YU[55], YU[56]);
                        YU[51] = YU[52][YU[54]];
                        YU[54] = "Color3";
                        YU[47] = YU[50][YU[51]];
                        YU[53] = Env[YU[54]];
                        YU[55] = r16;
                        YU[51] = 1;
                        YU[56] = r15;
                        YU[57] = YU[56](YU[58], YU[59]);
                        YU[56] = 40;
                        YU[54] = YU[55][YU[57]];
                        YU[55] = 32;
                        YU[52] = YU[53][YU[54]];
                        YU[54] = 32;
                        YU[53] = {
                            YU[52](YU[54], YU[55], YU[56])
                        };
                        YU[50] = {
                            YU[47](YU[51], r(YU[53]))
                        };
                        YU[46] = {
                            YU[48],
                            YU[49],
                            r(YU[50])
                        };
                        YU[45] = YU[44](YU[46]);
                        YU[43][YU[40]] = YU[45];
                        YU[48] = 10276354691761;
                        YU[52] = "e/\x13";
                        YU[44] = r16;
                        YU[50] = 8806172397572;
                        YU[47] = "\xe0\x95\x19\xef\x19\xbe\xca5";
                        YU[45] = r15;
                        YU[46] = YU[45](YU[47], YU[48]);
                        YU[40] = YU[44][YU[46]];
                        YU[44] = 45;
                        YU[45] = "Instance";
                        YU[43][YU[40]] = YU[44];
                        YU[44] = Env[YU[45]];
                        YU[46] = r16;
                        YU[49] = "no\xad";
                        YU[47] = r15;
                        YU[48] = YU[47](YU[49], YU[50]);
                        YU[45] = YU[46][YU[48]];
                        YU[40] = YU[44][YU[45]];
                        YU[46] = r16;
                        YU[47] = r15;
                        YU[49] = "\xe75\x9ae\xf8\x1d27(";
                        YU[50] = 23154558724638;
                        YU[48] = YU[47](YU[49], YU[50]);
                        YU[50] = 18783428305450;
                        YU[45] = YU[46][YU[48]];
                        YU[46] = r78;
                        YU[89] = 6878246030466;
                        YU[49] = "\x19\xd3\xb0[";
                        YU[44] = YU[40](YU[45], YU[46]);
                        r79 = YU[44];
                        YU[40] = r79;
                        YU[46] = r16;
                        YU[47] = r15;
                        YU[48] = YU[47](YU[49], YU[50]);
                        YU[45] = YU[46][YU[48]];
                        YU[48] = "UDim2";
                        YU[47] = Env[YU[48]];
                        YU[49] = r16;
                        YU[50] = r15;
                        YU[53] = 10633758544727;
                        YU[51] = YU[50](YU[52], YU[53]);
                        YU[48] = YU[49][YU[51]];
                        YU[46] = YU[47][YU[48]];
                        YU[50] = 1;
                        YU[51] = 0;
                        YU[48] = 1;
                        YU[49] = 0;
                        YU[53] = 6196257655621;
                        YU[47] = YU[46](YU[48], YU[49], YU[50], YU[51]);
                        YU[40][YU[45]] = YU[47];
                        YU[40] = r79;
                        YU[46] = r16;
                        YU[49] = "Z\xe0A\tqw\xceP2\xf3h\xca$\xb3>\x80\xf1\xd5\xb6\xa7f{";
                        YU[50] = 31171643340979;
                        YU[47] = r15;
                        YU[48] = YU[47](YU[49], YU[50]);
                        YU[45] = YU[46][YU[48]];
                        YU[49] = "\xa5\xe3q\x0b";
                        YU[46] = 1;
                        YU[40][YU[45]] = YU[46];
                        YU[50] = 4757230864551;
                        YU[40] = r79;
                        YU[46] = r16;
                        YU[47] = r15;
                        YU[48] = YU[47](YU[49], YU[50]);
                        YU[45] = YU[46][YU[48]];
                        YU[52] = ".kU\x13y\x08\x87";
                        YU[50] = "xV";
                        YU[51] = 16656821755468;
                        YU[47] = r16;
                        YU[48] = r15;
                        YU[57] = 12420191327895;
                        YU[49] = YU[48](YU[50], YU[51]);
                        YU[46] = YU[47][YU[49]];
                        YU[50] = 29881340425818;
                        YU[40][YU[45]] = YU[46];
                        YU[40] = r79;
                        YU[49] = "&@\xffhla\x1eF\xa3\xe0";
                        YU[46] = r16;
                        YU[47] = r15;
                        YU[48] = YU[47](YU[49], YU[50]);
                        YU[45] = YU[46][YU[48]];
                        YU[48] = "Color3";
                        YU[47] = Env[YU[48]];
                        YU[49] = r16;
                        YU[54] = 14359089551902;
                        YU[50] = r15;
                        YU[51] = YU[50](YU[52], YU[53]);
                        YU[48] = YU[49][YU[51]];
                        YU[50] = 255;
                        YU[46] = YU[47][YU[48]];
                        YU[49] = 200;
                        YU[48] = 100;
                        YU[53] = "\xc7G\xf9\xeb";
                        YU[56] = 9853069808108;
                        YU[47] = YU[46](YU[48], YU[49], YU[50]);
                        YU[50] = 2098067211216;
                        YU[40][YU[45]] = YU[47];
                        YU[40] = r79;
                        YU[49] = "\x13\xfc\xbfp";
                        YU[46] = r16;
                        YU[47] = r15;
                        YU[48] = YU[47](YU[49], YU[50]);
                        YU[49] = "Enum";
                        YU[45] = YU[46][YU[48]];
                        YU[48] = Env[YU[49]];
                        YU[50] = r16;
                        YU[51] = r15;
                        YU[52] = YU[51](YU[53], YU[54]);
                        YU[49] = YU[50][YU[52]];
                        YU[54] = 16708930559588;
                        YU[47] = YU[48][YU[49]];
                        YU[49] = r16;
                        YU[52] = "\xdc\xd8\x8c\xc4\x194d\x8a\xd6A";
                        YU[50] = r15;
                        YU[53] = 28238895330141;
                        YU[51] = YU[50](YU[52], YU[53]);
                        YU[48] = YU[49][YU[51]];
                        YU[49] = "\x8d\xe6\xd1\x8c\xf5\xa1d\xbb";
                        YU[50] = 12684923442962;
                        YU[46] = YU[47][YU[48]];
                        YU[40][YU[45]] = YU[46];
                        YU[51] = 7481925815708;
                        YU[40] = r79;
                        YU[46] = r16;
                        YU[47] = r15;
                        YU[48] = YU[47](YU[49], YU[50]);
                        YU[45] = YU[46][YU[48]];
                        YU[46] = 26;
                        YU[40][YU[45]] = YU[46];
                        YU[46] = "Instance";
                        YU[45] = Env[YU[46]];
                        YU[47] = r16;
                        YU[48] = r15;
                        YU[50] = ":\x84y";
                        YU[49] = YU[48](YU[50], YU[51]);
                        YU[46] = YU[47][YU[49]];
                        YU[50] = "\x06W\xdc r\x88\x0e Y";
                        YU[40] = YU[45][YU[46]];
                        YU[47] = r16;
                        YU[55] = 20747604305341;
                        YU[51] = 14041755163018;
                        YU[48] = r15;
                        YU[49] = YU[48](YU[50], YU[51]);
                        YU[46] = YU[47][YU[49]];
                        YU[45] = YU[40](YU[46], SO);
                        YU[53] = "\xfea*";
                        r80 = YU[45];
                        YU[40] = r80;
                        YU[50] = "x\x8a\xc2\x1c+ei\xfb\x1f\xaa\x96";
                        YU[47] = r16;
                        YU[51] = 8710393417688;
                        YU[48] = r15;
                        YU[49] = YU[48](YU[50], YU[51]);
                        YU[46] = YU[47][YU[49]];
                        YU[49] = "Vector2";
                        YU[48] = Env[YU[49]];
                        YU[50] = r16;
                        YU[51] = r15;
                        YU[52] = YU[51](YU[53], YU[54]);
                        YU[49] = YU[50][YU[52]];
                        YU[47] = YU[48][YU[49]];
                        YU[50] = 0;
                        YU[49] = 0;
                        YU[53] = "%\xfe\xcd";
                        YU[48] = YU[47](YU[49], YU[50]);
                        YU[40][YU[46]] = YU[48];
                        YU[40] = r80;
                        YU[47] = r16;
                        YU[51] = 2223597454347;
                        YU[50] = "\xc8\x016\x87GE\x8bO";
                        YU[48] = r15;
                        YU[115] = 19649989190590;
                        YU[49] = YU[48](YU[50], YU[51]);
                        YU[46] = YU[47][YU[49]];
                        YU[49] = "UDim2";
                        YU[48] = Env[YU[49]];
                        YU[50] = r16;
                        YU[54] = 17945662709924;
                        YU[51] = r15;
                        YU[52] = YU[51](YU[53], YU[54]);
                        YU[49] = YU[50][YU[52]];
                        YU[47] = YU[48][YU[49]];
                        YU[51] = 0;
                        YU[52] = 20;
                        YU[50] = 92;
                        YU[49] = 0;
                        YU[48] = YU[47](YU[49], YU[50], YU[51], YU[52]);
                        YU[40][YU[46]] = YU[48];
                        YU[50] = "\xc4J\x85\x11";
                        YU[40] = r80;
                        YU[47] = r16;
                        YU[48] = r15;
                        YU[51] = 21938902149096;
                        YU[49] = YU[48](YU[50], YU[51]);
                        YU[54] = 8815575502857;
                        YU[46] = YU[47][YU[49]];
                        YU[49] = "UDim2";
                        YU[48] = Env[YU[49]];
                        YU[50] = r16;
                        YU[53] = "(\xf6\x89";
                        YU[51] = r15;
                        YU[52] = YU[51](YU[53], YU[54]);
                        YU[49] = YU[50][YU[52]];
                        YU[47] = YU[48][YU[49]];
                        YU[50] = 340;
                        YU[51] = 0;
                        YU[52] = 26;
                        YU[49] = 0;
                        YU[48] = YU[47](YU[49], YU[50], YU[51], YU[52]);
                        YU[40][YU[46]] = YU[48];
                        YU[40] = r80;
                        YU[50] = ";,\xf3\x1f\xb95\xfc\x8eE\xa7V\xe3\xd8\xe5\xee\x8f\x8d\xf8\x05\xe3\xd0\xc6";
                        YU[61] = 15886267161829;
                        YU[47] = r16;
                        YU[48] = r15;
                        YU[51] = 15863317880026;
                        YU[49] = YU[48](YU[50], YU[51]);
                        YU[46] = YU[47][YU[49]];
                        YU[52] = 22787481479539;
                        YU[47] = 1;
                        YU[40][YU[46]] = YU[47];
                        YU[51] = 1878581887850;
                        YU[40] = r80;
                        YU[50] = "\xa9\x05\x9c\x01";
                        YU[47] = r16;
                        YU[48] = r15;
                        YU[49] = YU[48](YU[50], YU[51]);
                        YU[51] = "\xa1y\xdar\x8e\x02\x05\xc5~9\x1ef\xe1>S\x94y\xe5\xd5\xd9)\x9c\xb4@\x15";
                        YU[46] = YU[47][YU[49]];
                        YU[48] = r16;
                        YU[49] = r15;
                        YU[50] = YU[49](YU[51], YU[52]);
                        YU[47] = YU[48][YU[50]];
                        YU[40][YU[46]] = YU[47];
                        YU[40] = r80;
                        YU[53] = "\xbb\xe7\xde|\xe1\x13\xd7";
                        YU[47] = r16;
                        YU[48] = r15;
                        YU[51] = 3801412241130;
                        YU[50] = "\x88e:\xb5!\xb05\x03\xa0M";
                        YU[49] = YU[48](YU[50], YU[51]);
                        YU[46] = YU[47][YU[49]];
                        YU[49] = "Color3";
                        YU[48] = Env[YU[49]];
                        YU[50] = r16;
                        YU[54] = 33703321271630;
                        YU[51] = r15;
                        YU[52] = YU[51](YU[53], YU[54]);
                        YU[49] = YU[50][YU[52]];
                        YU[54] = "c\xa8\xeeh";
                        YU[50] = 255;
                        YU[51] = 255;
                        YU[47] = YU[48][YU[49]];
                        YU[49] = 255;
                        YU[48] = YU[47](YU[49], YU[50], YU[51]);
                        YU[40][YU[46]] = YU[48];
                        YU[51] = 24743893314818;
                        YU[40] = r80;
                        YU[47] = r16;
                        YU[48] = r15;
                        YU[50] = "x\xa7\xa4X";
                        YU[49] = YU[48](YU[50], YU[51]);
                        YU[50] = "Enum";
                        YU[46] = YU[47][YU[49]];
                        YU[49] = Env[YU[50]];
                        YU[51] = r16;
                        YU[52] = r15;
                        YU[53] = YU[52](YU[54], YU[55]);
                        YU[50] = YU[51][YU[53]];
                        YU[48] = YU[49][YU[50]];
                        YU[50] = r16;
                        YU[51] = r15;
                        YU[53] = "E\xef\xfd\x076\x86\xc7|\x8e\x9b";
                        YU[54] = 13686921074917;
                        YU[52] = YU[51](YU[53], YU[54]);
                        YU[49] = YU[50][YU[52]];
                        YU[47] = YU[48][YU[49]];
                        YU[40][YU[46]] = YU[47];
                        YU[40] = r80;
                        YU[47] = r16;
                        YU[51] = 27833069793952;
                        YU[50] = "\xe8\xff\x98\x8e\xc0w'Z";
                        YU[48] = r15;
                        YU[49] = YU[48](YU[50], YU[51]);
                        YU[51] = 31023958997102;
                        YU[46] = YU[47][YU[49]];
                        YU[47] = 17;
                        YU[55] = 22493093488874;
                        YU[40][YU[46]] = YU[47];
                        YU[40] = r80;
                        YU[50] = "\xd3P3\xa8#\xf8[\xd7~-\x89\x85\x0c!";
                        YU[47] = r16;
                        YU[48] = r15;
                        YU[49] = YU[48](YU[50], YU[51]);
                        YU[50] = "Enum";
                        YU[46] = YU[47][YU[49]];
                        YU[49] = Env[YU[50]];
                        YU[51] = r16;
                        YU[54] = "qD\x7f\xc4\x984*\xa4\xa6\xcf\xe8\x17\x80l";
                        YU[52] = r15;
                        YU[53] = YU[52](YU[54], YU[55]);
                        YU[54] = 15803256413374;
                        YU[50] = YU[51][YU[53]];
                        YU[48] = YU[49][YU[50]];
                        YU[50] = r16;
                        YU[51] = r15;
                        YU[53] = ")-\x801";
                        YU[52] = YU[51](YU[53], YU[54]);
                        YU[49] = YU[50][YU[52]];
                        YU[47] = YU[48][YU[49]];
                        YU[40][YU[46]] = YU[47];
                        YU[47] = "Instance";
                        YU[46] = Env[YU[47]];
                        YU[48] = r16;
                        YU[51] = "4\xd9\x81";
                        YU[49] = r15;
                        YU[52] = 14623015213721;
                        YU[50] = YU[49](YU[51], YU[52]);
                        YU[52] = 33126852033601;
                        YU[47] = YU[48][YU[50]];
                        YU[40] = YU[46][YU[47]];
                        YU[55] = 19380246078272;
                        YU[48] = r16;
                        YU[51] = "\xc4E\x10\xad\x88\xf7\x16\x18\xb2";
                        YU[49] = r15;
                        YU[50] = YU[49](YU[51], YU[52]);
                        YU[47] = YU[48][YU[50]];
                        YU[46] = YU[40](YU[47], SO);
                        r81 = YU[46];
                        YU[52] = 11790527649138;
                        YU[40] = r81;
                        YU[51] = "\xc6\xb9\x17\x05\xe2\x18\xeb}\xc3\x12\x88";
                        YU[48] = r16;
                        YU[49] = r15;
                        YU[54] = "s{\x95";
                        YU[50] = YU[49](YU[51], YU[52]);
                        YU[47] = YU[48][YU[50]];
                        YU[50] = "Vector2";
                        YU[49] = Env[YU[50]];
                        YU[51] = r16;
                        YU[52] = r15;
                        YU[53] = YU[52](YU[54], YU[55]);
                        YU[50] = YU[51][YU[53]];
                        YU[48] = YU[49][YU[50]];
                        YU[50] = 0;
                        YU[51] = 0;
                        YU[54] = "\xcf\x96\xea";
                        YU[49] = YU[48](YU[50], YU[51]);
                        YU[40][YU[47]] = YU[49];
                        YU[40] = r81;
                        YU[52] = 14599301683854;
                        YU[51] = "\x1b\xccn\x85\xcd\x007\xb5";
                        YU[48] = r16;
                        YU[49] = r15;
                        YU[50] = YU[49](YU[51], YU[52]);
                        YU[47] = YU[48][YU[50]];
                        YU[50] = "UDim2";
                        YU[49] = Env[YU[50]];
                        YU[55] = 6487495969740;
                        YU[51] = r16;
                        YU[52] = r15;
                        YU[53] = YU[52](YU[54], YU[55]);
                        YU[50] = YU[51][YU[53]];
                        YU[48] = YU[49][YU[50]];
                        YU[52] = 0;
                        YU[50] = 0;
                        YU[53] = 48;
                        YU[51] = 92;
                        YU[49] = YU[48](YU[50], YU[51], YU[52], YU[53]);
                        YU[52] = 25576503750277;
                        YU[51] = "\xa4\xdcAP";
                        YU[40][YU[47]] = YU[49];
                        YU[40] = r81;
                        YU[48] = r16;
                        YU[49] = r15;
                        YU[54] = "JA\x92";
                        YU[50] = YU[49](YU[51], YU[52]);
                        YU[55] = 16697368895071;
                        YU[47] = YU[48][YU[50]];
                        YU[50] = "UDim2";
                        YU[49] = Env[YU[50]];
                        YU[51] = r16;
                        YU[52] = r15;
                        YU[53] = YU[52](YU[54], YU[55]);
                        YU[50] = YU[51][YU[53]];
                        YU[48] = YU[49][YU[50]];
                        YU[53] = 30;
                        YU[50] = .62;
                        YU[52] = 0;
                        YU[51] = 0;
                        YU[49] = YU[48](YU[50], YU[51], YU[52], YU[53]);
                        YU[40][YU[47]] = YU[49];
                        YU[40] = r81;
                        YU[48] = r16;
                        YU[53] = 29382292338034;
                        YU[51] = "\xd8\xaf\xa5\xdd[\x8b&h\x9c\x8aa![\xae\x1b\xfec\x88\x98\x9004";
                        YU[49] = r15;
                        YU[52] = 20846585521643;
                        YU[50] = YU[49](YU[51], YU[52]);
                        YU[52] = 18631026975203;
                        YU[47] = YU[48][YU[50]];
                        YU[48] = 1;
                        YU[40][YU[47]] = YU[48];
                        YU[40] = r81;
                        YU[48] = r16;
                        YU[49] = r15;
                        YU[51] = "\xb4\xea\xfbP";
                        YU[50] = YU[49](YU[51], YU[52]);
                        YU[52] = "\xf4\x9a\xb5\xa0\x9a;\xc4\xe4\xe8\xf9:\xc1\xe5\"\x02\xec\xf2\xbbcS\xb0\xd5\xafj\xbb2\xe1\xad\xfb\xb0.I\x8d\xe1uW[\x94\x80-\x1c\xd0s\xe4g\xaf\xecF\xd4\xc7+\xd4J\x10\xfb\x81\t+\xc7\x92\x0f\xdf\xe5\x06\xc6\x045\xdf\xb9\x84\xbc\xd1\x1atjk\xa0\x1e6J2\x92T9\xfc\xad\xcfJ\xad\xd4\x0e\xf0G";
                        YU[47] = YU[48][YU[50]];
                        YU[49] = r16;
                        YU[50] = r15;
                        YU[55] = 32672782138222;
                        YU[51] = YU[50](YU[52], YU[53]);
                        YU[52] = 28328511337351;
                        YU[48] = YU[49][YU[51]];
                        YU[40][YU[47]] = YU[48];
                        YU[40] = r81;
                        YU[51] = "*H@\xef4cy\tZ\xc5";
                        YU[48] = r16;
                        YU[49] = r15;
                        YU[50] = YU[49](YU[51], YU[52]);
                        YU[54] = "\x97-\xd7\xc20\x14\xd6";
                        YU[47] = YU[48][YU[50]];
                        YU[50] = "Color3";
                        YU[49] = Env[YU[50]];
                        YU[51] = r16;
                        YU[52] = r15;
                        YU[53] = YU[52](YU[54], YU[55]);
                        YU[50] = YU[51][YU[53]];
                        YU[52] = 165;
                        YU[51] = 155;
                        YU[48] = YU[49][YU[50]];
                        YU[50] = 155;
                        YU[49] = YU[48](YU[50], YU[51], YU[52]);
                        YU[40][YU[47]] = YU[49];
                        YU[40] = r81;
                        YU[48] = r16;
                        YU[52] = 2908313650506;
                        YU[49] = r15;
                        YU[51] = "\xaf\t<\x97";
                        YU[50] = YU[49](YU[51], YU[52]);
                        YU[51] = "Enum";
                        YU[47] = YU[48][YU[50]];
                        YU[50] = Env[YU[51]];
                        YU[52] = r16;
                        YU[53] = r15;
                        YU[55] = "\x19\x1d\xdd6";
                        YU[54] = YU[53](YU[55], YU[56]);
                        YU[55] = 34896379592569;
                        YU[51] = YU[52][YU[54]];
                        YU[49] = YU[50][YU[51]];
                        YU[54] = "\x89;b\xbe\x8d\xf0";
                        YU[51] = r16;
                        YU[52] = r15;
                        YU[53] = YU[52](YU[54], YU[55]);
                        YU[50] = YU[51][YU[53]];
                        YU[48] = YU[49][YU[50]];
                        YU[52] = 20853976360430;
                        YU[40][YU[47]] = YU[48];
                        YU[40] = r81;
                        YU[51] = "5<\x12\xd6\x8c\xfeJB";
                        YU[48] = r16;
                        YU[49] = r15;
                        YU[50] = YU[49](YU[51], YU[52]);
                        YU[47] = YU[48][YU[50]];
                        YU[51] = "\xf2\xf2S\x82\x14\xb4\xdd\x16\x88V\r\n\xf1\xd4";
                        YU[48] = 10;
                        YU[52] = 31791971957204;
                        YU[40][YU[47]] = YU[48];
                        YU[40] = r81;
                        YU[48] = r16;
                        YU[49] = r15;
                        YU[56] = 8527582990210;
                        YU[50] = YU[49](YU[51], YU[52]);
                        YU[47] = YU[48][YU[50]];
                        YU[51] = "Enum";
                        YU[50] = Env[YU[51]];
                        YU[55] = "\xf4\xba\xc4\xb4G\x1c\x13\xdc\t\xe5\xa0\x9b\xb8*";
                        YU[52] = r16;
                        YU[53] = r15;
                        YU[54] = YU[53](YU[55], YU[56]);
                        YU[55] = 1532922135241;
                        YU[51] = YU[52][YU[54]];
                        YU[49] = YU[50][YU[51]];
                        YU[51] = r16;
                        YU[54] = "w\x04F\x90";
                        YU[52] = r15;
                        YU[53] = YU[52](YU[54], YU[55]);
                        YU[55] = "\xaa\xf4\x9c\xdf\xd6\xe3\xd6P4\xdb\x83@ci";
                        YU[50] = YU[51][YU[53]];
                        YU[56] = 31315064469750;
                        YU[51] = "\xfd\xa5\xd8\xda\xc8\x1d]\xbc\xbd\x9e\x8b\x05\x02F";
                        YU[48] = YU[49][YU[50]];
                        YU[40][YU[47]] = YU[48];
                        YU[52] = 33670553861439;
                        YU[40] = r81;
                        YU[48] = r16;
                        YU[49] = r15;
                        YU[50] = YU[49](YU[51], YU[52]);
                        YU[58] = 307201818767;
                        YU[47] = YU[48][YU[50]];
                        YU[51] = "Enum";
                        YU[50] = Env[YU[51]];
                        YU[52] = r16;
                        YU[53] = r15;
                        YU[54] = YU[53](YU[55], YU[56]);
                        YU[51] = YU[52][YU[54]];
                        YU[49] = YU[50][YU[51]];
                        YU[55] = 5334334376371;
                        YU[51] = r16;
                        YU[54] = "0C#";
                        YU[52] = r15;
                        YU[53] = YU[52](YU[54], YU[55]);
                        YU[50] = YU[51][YU[53]];
                        YU[48] = YU[49][YU[50]];
                        YU[53] = 20874585695736;
                        YU[40][YU[47]] = YU[48];
                        YU[51] = "\xbal\x18z\xb3j\x87\xcc\x18a\xd6";
                        YU[40] = r81;
                        YU[48] = r16;
                        YU[49] = r15;
                        YU[52] = 32189503027853;
                        YU[50] = YU[49](YU[51], YU[52]);
                        YU[47] = YU[48][YU[50]];
                        YU[48] = true;
                        YU[40][YU[47]] = YU[48];
                        YU[48] = "Instance";
                        YU[47] = Env[YU[48]];
                        YU[56] = 13523283384473;
                        YU[49] = r16;
                        YU[50] = r15;
                        YU[52] = "|\xcc\xca";
                        YU[51] = YU[50](YU[52], YU[53]);
                        YU[48] = YU[49][YU[51]];
                        YU[40] = YU[47][YU[48]];
                        YU[49] = r16;
                        YU[50] = r15;
                        YU[53] = 26081938698097;
                        YU[52] = "\x9f\xbc\x8f.i";
                        YU[51] = YU[50](YU[52], YU[53]);
                        YU[48] = YU[49][YU[51]];
                        YU[53] = 10692052013938;
                        YU[47] = YU[40](YU[48], SO);
                        r82 = YU[47];
                        YU[40] = r82;
                        YU[52] = "\xdb\x1a\x82\xe4\xda\x18\xa8.\xdf_\x9f(\xbfAL\x1d";
                        YU[49] = r16;
                        YU[50] = r15;
                        YU[51] = YU[50](YU[52], YU[53]);
                        YU[48] = YU[49][YU[51]];
                        YU[51] = "Color3";
                        YU[55] = "\xde:53p\xc7}";
                        YU[50] = Env[YU[51]];
                        YU[52] = r16;
                        YU[53] = r15;
                        YU[54] = YU[53](YU[55], YU[56]);
                        YU[51] = YU[52][YU[54]];
                        YU[49] = YU[50][YU[51]];
                        YU[52] = 45;
                        YU[55] = "l\xf7\x82";
                        YU[51] = 45;
                        YU[56] = 29326539797848;
                        YU[53] = 55;
                        YU[50] = YU[49](YU[51], YU[52], YU[53]);
                        YU[53] = 21921525589984;
                        YU[40][YU[48]] = YU[50];
                        YU[40] = r82;
                        YU[52] = "\x91\x9eR\n:\xbalz\x93`\xba\xe3gUa";
                        YU[49] = r16;
                        YU[50] = r15;
                        YU[51] = YU[50](YU[52], YU[53]);
                        YU[48] = YU[49][YU[51]];
                        YU[52] = "\x92\x89\xb6\x12\x89\x812m";
                        YU[53] = 33185145502813;
                        YU[49] = 0;
                        YU[40][YU[48]] = YU[49];
                        YU[40] = r82;
                        YU[49] = r16;
                        YU[50] = r15;
                        YU[51] = YU[50](YU[52], YU[53]);
                        YU[48] = YU[49][YU[51]];
                        YU[51] = "UDim2";
                        YU[50] = Env[YU[51]];
                        YU[52] = r16;
                        YU[53] = r15;
                        YU[54] = YU[53](YU[55], YU[56]);
                        YU[51] = YU[52][YU[54]];
                        YU[52] = 0;
                        YU[49] = YU[50][YU[51]];
                        YU[53] = 0;
                        YU[51] = 0;
                        YU[54] = 96;
                        YU[50] = YU[49](YU[51], YU[52], YU[53], YU[54]);
                        YU[40][YU[48]] = YU[50];
                        YU[40] = r82;
                        YU[55] = "\x0f\xf2\xf1";
                        YU[52] = "\xdc8\xc3b";
                        YU[53] = 1360168698489;
                        YU[49] = r16;
                        YU[50] = r15;
                        YU[51] = YU[50](YU[52], YU[53]);
                        YU[48] = YU[49][YU[51]];
                        YU[51] = "UDim2";
                        YU[50] = Env[YU[51]];
                        YU[52] = r16;
                        YU[56] = 31127625431198;
                        YU[53] = r15;
                        YU[54] = YU[53](YU[55], YU[56]);
                        YU[51] = YU[52][YU[54]];
                        YU[56] = "$\xb9V";
                        YU[53] = 0;
                        YU[52] = 0;
                        YU[49] = YU[50][YU[51]];
                        YU[54] = 1;
                        YU[51] = 1;
                        YU[50] = YU[49](YU[51], YU[52], YU[53], YU[54]);
                        YU[49] = "Instance";
                        YU[53] = "\xa9\xd2]";
                        YU[40][YU[48]] = YU[50];
                        YU[54] = 5932695358154;
                        YU[48] = Env[YU[49]];
                        YU[50] = r16;
                        YU[51] = r15;
                        YU[52] = YU[51](YU[53], YU[54]);
                        YU[49] = YU[50][YU[52]];
                        YU[53] = "Q)\xe6N\xc9";
                        YU[40] = YU[48][YU[49]];
                        YU[54] = 20740414793146;
                        YU[50] = r16;
                        YU[51] = r15;
                        YU[52] = YU[51](YU[53], YU[54]);
                        YU[49] = YU[50][YU[52]];
                        YU[48] = YU[40](YU[49], SO);
                        YU[53] = "n\xddf\xdf";
                        r83 = YU[48];
                        YU[54] = 10542555009837;
                        YU[40] = r83;
                        YU[50] = r16;
                        YU[51] = r15;
                        YU[52] = YU[51](YU[53], YU[54]);
                        YU[49] = YU[50][YU[52]];
                        YU[52] = "UDim2";
                        YU[51] = Env[YU[52]];
                        YU[53] = r16;
                        YU[54] = r15;
                        YU[55] = YU[54](YU[56], YU[57]);
                        YU[52] = YU[53][YU[55]];
                        YU[50] = YU[51][YU[52]];
                        YU[55] = 8;
                        YU[57] = 27239923904908;
                        YU[52] = 0;
                        YU[54] = 0;
                        YU[53] = 8;
                        YU[51] = YU[50](YU[52], YU[53], YU[54], YU[55]);
                        YU[40][YU[49]] = YU[51];
                        YU[59] = 30835763279895;
                        YU[40] = r83;
                        YU[56] = "\xc6\xf9\xc9";
                        YU[50] = r16;
                        YU[54] = 11132546438207;
                        YU[51] = r15;
                        YU[53] = "\xc6\x90V\x19\xde4\x8br";
                        YU[52] = YU[51](YU[53], YU[54]);
                        YU[49] = YU[50][YU[52]];
                        YU[52] = "UDim2";
                        YU[51] = Env[YU[52]];
                        YU[53] = r16;
                        YU[54] = r15;
                        YU[97] = 26265225981894;
                        YU[55] = YU[54](YU[56], YU[57]);
                        YU[52] = YU[53][YU[55]];
                        YU[56] = "N\x16\x9a]\xb9\xdf\xfa";
                        YU[50] = YU[51][YU[52]];
                        YU[54] = 0;
                        YU[52] = 0;
                        YU[55] = 80;
                        YU[57] = 29763573413411;
                        YU[53] = 92;
                        YU[51] = YU[50](YU[52], YU[53], YU[54], YU[55]);
                        YU[54] = 33266776865923;
                        YU[40][YU[49]] = YU[51];
                        YU[40] = r83;
                        YU[53] = "\x01^Y\x18\xa1>\x9f\x1c6\xf0\xf3Q\xdd\x0e\x8a\xe3";
                        YU[50] = r16;
                        YU[51] = r15;
                        YU[52] = YU[51](YU[53], YU[54]);
                        YU[49] = YU[50][YU[52]];
                        YU[52] = "Color3";
                        YU[51] = Env[YU[52]];
                        YU[53] = r16;
                        YU[54] = r15;
                        YU[55] = YU[54](YU[56], YU[57]);
                        YU[52] = YU[53][YU[55]];
                        YU[50] = YU[51][YU[52]];
                        YU[53] = 220;
                        YU[52] = 0;
                        YU[56] = "R\xffL";
                        YU[54] = 100;
                        YU[55] = 26410916098058;
                        YU[51] = YU[50](YU[52], YU[53], YU[54]);
                        YU[54] = 21437844137726;
                        YU[40][YU[49]] = YU[51];
                        YU[40] = r83;
                        YU[50] = r16;
                        YU[51] = r15;
                        YU[53] = "\xdf\xfd]%(\xf3\xfd\xdd\xff{aYn\xe3\x1c";
                        YU[52] = YU[51](YU[53], YU[54]);
                        YU[49] = YU[50][YU[52]];
                        YU[50] = 0;
                        YU[40][YU[49]] = YU[50];
                        YU[50] = "Instance";
                        YU[49] = Env[YU[50]];
                        YU[51] = r16;
                        YU[52] = r15;
                        YU[54] = "\xc1=\xb7";
                        YU[53] = YU[52](YU[54], YU[55]);
                        YU[50] = YU[51][YU[53]];
                        YU[40] = YU[49][YU[50]];
                        YU[54] = "xb\xbcfW\xf5)\x8c";
                        YU[57] = 1079613800950;
                        YU[51] = r16;
                        YU[52] = r15;
                        YU[55] = 27251983446418;
                        YU[53] = YU[52](YU[54], YU[55]);
                        YU[50] = YU[51][YU[53]];
                        YU[51] = r83;
                        YU[54] = 24346157788233;
                        YU[53] = "\xbc\xf5\x86\x15:r&\x93AC\x17:";
                        YU[49] = YU[40](YU[50], YU[51]);
                        YU[50] = r16;
                        YU[51] = r15;
                        YU[52] = YU[51](YU[53], YU[54]);
                        YU[40] = YU[50][YU[52]];
                        YU[52] = "UDim";
                        YU[51] = Env[YU[52]];
                        YU[53] = r16;
                        YU[54] = r15;
                        YU[55] = YU[54](YU[56], YU[57]);
                        YU[52] = YU[53][YU[55]];
                        YU[53] = 0;
                        YU[50] = YU[51][YU[52]];
                        YU[52] = 1;
                        YU[57] = "\x9a\xe3\x92";
                        YU[51] = YU[50](YU[52], YU[53]);
                        YU[54] = "+w\xfd";
                        YU[50] = "Instance";
                        YU[49][YU[40]] = YU[51];
                        YU[49] = Env[YU[50]];
                        YU[51] = r16;
                        YU[55] = 26963990933772;
                        YU[52] = r15;
                        YU[53] = YU[52](YU[54], YU[55]);
                        YU[50] = YU[51][YU[53]];
                        YU[40] = YU[49][YU[50]];
                        YU[54] = "\x9cp|\x85M\xa9\xd3\xe6\xb9";
                        YU[55] = 10015762043447;
                        YU[51] = r16;
                        YU[52] = r15;
                        YU[53] = YU[52](YU[54], YU[55]);
                        YU[50] = YU[51][YU[53]];
                        YU[49] = YU[40](YU[50], SO);
                        r84 = YU[49];
                        YU[55] = 32871585774539;
                        YU[54] = "\xc5(\n\xc2\xb5\xe6;\xc6";
                        YU[40] = r84;
                        YU[51] = r16;
                        YU[52] = r15;
                        YU[53] = YU[52](YU[54], YU[55]);
                        YU[50] = YU[51][YU[53]];
                        YU[53] = "UDim2";
                        YU[52] = Env[YU[53]];
                        YU[54] = r16;
                        YU[55] = r15;
                        YU[56] = YU[55](YU[57], YU[58]);
                        YU[53] = YU[54][YU[56]];
                        YU[54] = 106;
                        YU[51] = YU[52][YU[53]];
                        YU[56] = 78;
                        YU[53] = 0;
                        YU[55] = 0;
                        YU[52] = YU[51](YU[53], YU[54], YU[55], YU[56]);
                        YU[40][YU[50]] = YU[52];
                        YU[54] = "\xf6\xc0\xed^";
                        YU[40] = r84;
                        YU[55] = 11548684178689;
                        YU[51] = r16;
                        YU[52] = r15;
                        YU[53] = YU[52](YU[54], YU[55]);
                        YU[50] = YU[51][YU[53]];
                        YU[53] = "UDim2";
                        YU[52] = Env[YU[53]];
                        YU[58] = 31357767530762;
                        YU[54] = r16;
                        YU[55] = r15;
                        YU[57] = "\x04\xdf&";
                        YU[56] = YU[55](YU[57], YU[58]);
                        YU[53] = YU[54][YU[56]];
                        YU[54] = 120;
                        YU[58] = 7780585164327;
                        YU[51] = YU[52][YU[53]];
                        YU[55] = 0;
                        YU[57] = "\xffl4-S~U";
                        YU[53] = 0;
                        YU[56] = 16;
                        YU[52] = YU[51](YU[53], YU[54], YU[55], YU[56]);
                        YU[40][YU[50]] = YU[52];
                        YU[40] = r84;
                        YU[51] = r16;
                        YU[54] = " *A\xfc4f+\x83g\x04\xff\x18\xc1\xc1\x91\xaf@\"\xe8\xf5\x83\xd5";
                        YU[55] = 31622266304901;
                        YU[52] = r15;
                        YU[53] = YU[52](YU[54], YU[55]);
                        YU[54] = "-\x81\r.";
                        YU[56] = 28362898453399;
                        YU[50] = YU[51][YU[53]];
                        YU[51] = 1;
                        YU[40][YU[50]] = YU[51];
                        YU[55] = 16883018571445;
                        YU[40] = r84;
                        YU[51] = r16;
                        YU[52] = r15;
                        YU[53] = YU[52](YU[54], YU[55]);
                        YU[50] = YU[51][YU[53]];
                        YU[52] = r16;
                        YU[55] = "\x02\xe5\xef\xb3\xc7 \x0c";
                        YU[53] = r15;
                        YU[54] = YU[53](YU[55], YU[56]);
                        YU[55] = 17312479895421;
                        YU[51] = YU[52][YU[54]];
                        YU[40][YU[50]] = YU[51];
                        YU[40] = r84;
                        YU[54] = "T\xa7\xa3\x0e\x0b\xd7\x1f\x8fjO";
                        YU[51] = r16;
                        YU[52] = r15;
                        YU[53] = YU[52](YU[54], YU[55]);
                        YU[50] = YU[51][YU[53]];
                        YU[53] = "Color3";
                        YU[52] = Env[YU[53]];
                        YU[54] = r16;
                        YU[55] = r15;
                        YU[56] = YU[55](YU[57], YU[58]);
                        YU[58] = "\xc3\xf7\x06\x07";
                        YU[55] = 100;
                        YU[53] = YU[54][YU[56]];
                        YU[54] = 220;
                        YU[51] = YU[52][YU[53]];
                        YU[53] = 0;
                        YU[52] = YU[51](YU[53], YU[54], YU[55]);
                        YU[40][YU[50]] = YU[52];
                        YU[40] = r84;
                        YU[55] = 3870578362122;
                        YU[83] = 3431496812093;
                        YU[54] = "\xec\x0c\xe9\xeb";
                        YU[51] = r16;
                        YU[52] = r15;
                        YU[53] = YU[52](YU[54], YU[55]);
                        YU[50] = YU[51][YU[53]];
                        YU[54] = "Enum";
                        YU[53] = Env[YU[54]];
                        YU[55] = r16;
                        YU[56] = r15;
                        YU[57] = YU[56](YU[58], YU[59]);
                        YU[54] = YU[55][YU[57]];
                        YU[52] = YU[53][YU[54]];
                        YU[58] = 29702110754311;
                        YU[54] = r16;
                        YU[55] = r15;
                        YU[57] = "r\x07\xfduB$F\x06;e";
                        YU[56] = YU[55](YU[57], YU[58]);
                        YU[53] = YU[54][YU[56]];
                        YU[58] = "\x10\x02\xaa\xf7\x06\xb5\x82O\x86]\xf68\xb1\xfd";
                        YU[51] = YU[52][YU[53]];
                        YU[40][YU[50]] = YU[51];
                        YU[59] = 31062279469184;
                        YU[55] = 1871351759719;
                        YU[54] = "\xf2{0\xd9oUB.";
                        YU[40] = r84;
                        YU[51] = r16;
                        YU[52] = r15;
                        YU[53] = YU[52](YU[54], YU[55]);
                        YU[50] = YU[51][YU[53]];
                        YU[51] = 10;
                        YU[55] = 24977930972527;
                        YU[40][YU[50]] = YU[51];
                        YU[54] = "\x88\xae\xd0\xf2\x00=\x8f2\x0eI\x03k3v";
                        YU[40] = r84;
                        YU[51] = r16;
                        YU[52] = r15;
                        YU[53] = YU[52](YU[54], YU[55]);
                        YU[54] = "Enum";
                        YU[50] = YU[51][YU[53]];
                        YU[53] = Env[YU[54]];
                        YU[55] = r16;
                        YU[56] = r15;
                        YU[57] = YU[56](YU[58], YU[59]);
                        YU[54] = YU[55][YU[57]];
                        YU[57] = ".S\xa0(";
                        YU[52] = YU[53][YU[54]];
                        YU[58] = 32998977190918;
                        YU[54] = r16;
                        YU[55] = r15;
                        YU[56] = YU[55](YU[57], YU[58]);
                        YU[53] = YU[54][YU[56]];
                        YU[51] = YU[52][YU[53]];
                        YU[40][YU[50]] = YU[51];
                        YU[51] = "Instance";
                        YU[50] = Env[YU[51]];
                        YU[52] = r16;
                        YU[53] = r15;
                        YU[56] = 30910626330681;
                        YU[55] = "\xaa\\V";
                        YU[54] = YU[53](YU[55], YU[56]);
                        YU[51] = YU[52][YU[54]];
                        YU[56] = 16618322157114;
                        YU[40] = YU[50][YU[51]];
                        YU[52] = r16;
                        YU[55] = "\xce\xc4,\x7f(";
                        YU[53] = r15;
                        YU[54] = YU[53](YU[55], YU[56]);
                        YU[51] = YU[52][YU[54]];
                        YU[56] = 8357160095539;
                        YU[50] = YU[40](YU[51], SO);
                        r85 = YU[50];
                        YU[40] = r85;
                        YU[52] = r16;
                        YU[53] = r15;
                        YU[59] = 8146445569745;
                        YU[55] = "\xf7\xf3#5\x03*W<\x1d\x99\xa5\x15v\xc5\xc9 ";
                        YU[54] = YU[53](YU[55], YU[56]);
                        YU[58] = "\x07<,[\x12\x9a\xe0";
                        YU[51] = YU[52][YU[54]];
                        YU[54] = "Color3";
                        YU[53] = Env[YU[54]];
                        YU[55] = r16;
                        YU[56] = r15;
                        YU[57] = YU[56](YU[58], YU[59]);
                        YU[56] = 34;
                        YU[54] = YU[55][YU[57]];
                        YU[55] = 28;
                        YU[52] = YU[53][YU[54]];
                        YU[54] = 28;
                        YU[59] = 6228850330452;
                        YU[53] = YU[52](YU[54], YU[55], YU[56]);
                        YU[55] = ".H\xb0=\xd4$\x8c@<\xf4F\x1e\xba{\xdd";
                        YU[139] = 20451544589619;
                        YU[56] = 27750868595322;
                        YU[40][YU[51]] = YU[53];
                        YU[40] = r85;
                        YU[52] = r16;
                        YU[58] = "\x04Z\xdb";
                        YU[53] = r15;
                        YU[54] = YU[53](YU[55], YU[56]);
                        YU[51] = YU[52][YU[54]];
                        YU[52] = 0;
                        YU[55] = "\x0b\x03\x13J\xff\xcd\xd9\x00";
                        YU[40][YU[51]] = YU[52];
                        YU[56] = 412711895232;
                        YU[40] = r85;
                        YU[52] = r16;
                        YU[53] = r15;
                        YU[54] = YU[53](YU[55], YU[56]);
                        YU[51] = YU[52][YU[54]];
                        YU[54] = "UDim2";
                        YU[53] = Env[YU[54]];
                        YU[55] = r16;
                        YU[56] = r15;
                        YU[57] = YU[56](YU[58], YU[59]);
                        YU[56] = 0;
                        YU[54] = YU[55][YU[57]];
                        YU[52] = YU[53][YU[54]];
                        YU[55] = 10;
                        YU[54] = 0;
                        YU[57] = 110;
                        YU[53] = YU[52](YU[54], YU[55], YU[56], YU[57]);
                        YU[40][YU[51]] = YU[53];
                        YU[138] = 22390249564346;
                        YU[55] = "\x15\xad>\xd5";
                        YU[40] = r85;
                        YU[56] = 22330069903518;
                        YU[59] = 21850556032958;
                        YU[52] = r16;
                        YU[53] = r15;
                        YU[54] = YU[53](YU[55], YU[56]);
                        YU[51] = YU[52][YU[54]];
                        YU[54] = "UDim2";
                        YU[53] = Env[YU[54]];
                        YU[58] = "^\xbc\x15";
                        YU[55] = r16;
                        YU[56] = r15;
                        YU[57] = YU[56](YU[58], YU[59]);
                        YU[54] = YU[55][YU[57]];
                        YU[57] = 175;
                        YU[55] = 148;
                        YU[52] = YU[53][YU[54]];
                        YU[56] = 0;
                        YU[54] = 0;
                        YU[53] = YU[52](YU[54], YU[55], YU[56], YU[57]);
                        YU[40][YU[51]] = YU[53];
                        YU[58] = "--\x01";
                        YU[56] = "\xa2~\x9b";
                        YU[52] = "Instance";
                        YU[51] = Env[YU[52]];
                        YU[53] = r16;
                        YU[54] = r15;
                        YU[57] = 32639766428511;
                        YU[55] = YU[54](YU[56], YU[57]);
                        YU[59] = 33719380245845;
                        YU[52] = YU[53][YU[55]];
                        YU[40] = YU[51][YU[52]];
                        YU[53] = r16;
                        YU[54] = r15;
                        YU[56] = "L3eT\xf7E@Q";
                        YU[57] = 14397681244720;
                        YU[55] = YU[54](YU[56], YU[57]);
                        YU[52] = YU[53][YU[55]];
                        YU[53] = r85;
                        YU[55] = "lI\x0bv\xed\x07\x8d\xf8\xee\xbd\xf6L";
                        YU[51] = YU[40](YU[52], YU[53]);
                        YU[52] = r16;
                        YU[53] = r15;
                        YU[56] = 11012341715976;
                        YU[54] = YU[53](YU[55], YU[56]);
                        YU[40] = YU[52][YU[54]];
                        YU[54] = "UDim";
                        YU[53] = Env[YU[54]];
                        YU[55] = r16;
                        YU[56] = r15;
                        YU[57] = YU[56](YU[58], YU[59]);
                        YU[54] = YU[55][YU[57]];
                        YU[52] = YU[53][YU[54]];
                        YU[54] = 0;
                        YU[55] = 8;
                        YU[53] = YU[52](YU[54], YU[55]);
                        YU[51][YU[40]] = YU[53];
                        YU[56] = "\xc8\x18\x14";
                        YU[52] = "Instance";
                        YU[59] = "7J-";
                        YU[51] = Env[YU[52]];
                        YU[57] = 6177300073276;
                        YU[53] = r16;
                        YU[54] = r15;
                        YU[55] = YU[54](YU[56], YU[57]);
                        YU[52] = YU[53][YU[55]];
                        YU[40] = YU[51][YU[52]];
                        YU[57] = 21028103759423;
                        YU[53] = r16;
                        YU[56] = "\x7f\x1a\xef*\x1a,\xf0{>";
                        YU[54] = r15;
                        YU[55] = YU[54](YU[56], YU[57]);
                        YU[56] = "!\x97\xd0\xe3\xf5\xb9RQ1\x07R\xcdt\xa5\x0f\xf4\x94\xdf\xb7\xb28)";
                        YU[52] = YU[53][YU[55]];
                        YU[53] = r85;
                        YU[51] = YU[40](YU[52], YU[53]);
                        YU[57] = 31406593915168;
                        r86 = YU[51];
                        YU[40] = r86;
                        YU[53] = r16;
                        YU[54] = r15;
                        YU[55] = YU[54](YU[56], YU[57]);
                        YU[52] = YU[53][YU[55]];
                        YU[53] = 1;
                        YU[56] = "zGm&\x0f\x06\x1e\x91";
                        YU[57] = 6484501892043;
                        YU[40][YU[52]] = YU[53];
                        YU[40] = r86;
                        YU[53] = r16;
                        YU[54] = r15;
                        YU[55] = YU[54](YU[56], YU[57]);
                        YU[52] = YU[53][YU[55]];
                        YU[55] = "UDim2";
                        YU[54] = Env[YU[55]];
                        YU[56] = r16;
                        YU[57] = r15;
                        YU[58] = YU[57](YU[59], YU[60]);
                        YU[55] = YU[56][YU[58]];
                        YU[58] = 7;
                        YU[53] = YU[54][YU[55]];
                        YU[56] = 10;
                        YU[55] = 0;
                        YU[57] = 0;
                        YU[54] = YU[53](YU[55], YU[56], YU[57], YU[58]);
                        YU[57] = 27579989340714;
                        YU[40][YU[52]] = YU[54];
                        YU[40] = r86;
                        YU[60] = 2922396091728;
                        YU[53] = r16;
                        YU[56] = "\x86\x03\xbe\x88";
                        YU[54] = r15;
                        YU[55] = YU[54](YU[56], YU[57]);
                        YU[52] = YU[53][YU[55]];
                        YU[55] = "UDim2";
                        YU[54] = Env[YU[55]];
                        YU[56] = r16;
                        YU[57] = r15;
                        YU[59] = "\x0b\xe9\xe4";
                        YU[58] = YU[57](YU[59], YU[60]);
                        YU[55] = YU[56][YU[58]];
                        YU[53] = YU[54][YU[55]];
                        YU[55] = 1;
                        YU[57] = 0;
                        YU[58] = 16;
                        YU[56] = -10;
                        YU[54] = YU[53](YU[55], YU[56], YU[57], YU[58]);
                        YU[40][YU[52]] = YU[54];
                        YU[40] = r86;
                        YU[53] = r16;
                        YU[56] = "\xd1m\xee\x8f";
                        YU[57] = 14275434420727;
                        YU[54] = r15;
                        YU[55] = YU[54](YU[56], YU[57]);
                        YU[58] = 20758515688898;
                        YU[52] = YU[53][YU[55]];
                        YU[54] = r16;
                        YU[57] = "\xb2x\xf4fN4Yn\xdf\xeaC";
                        YU[55] = r15;
                        YU[60] = 22056019585054;
                        YU[56] = YU[55](YU[57], YU[58]);
                        YU[53] = YU[54][YU[56]];
                        YU[40][YU[52]] = YU[53];
                        YU[57] = 20234875987150;
                        YU[40] = r86;
                        YU[56] = "I\xc1!\xf5K\xc5\x9eP\xaa\x97";
                        YU[53] = r16;
                        YU[59] = "\x14\x1b\x0e\xa5\xcb\x17H";
                        YU[54] = r15;
                        YU[55] = YU[54](YU[56], YU[57]);
                        YU[52] = YU[53][YU[55]];
                        YU[55] = "Color3";
                        YU[54] = Env[YU[55]];
                        YU[56] = r16;
                        YU[57] = r15;
                        YU[58] = YU[57](YU[59], YU[60]);
                        YU[55] = YU[56][YU[58]];
                        YU[53] = YU[54][YU[55]];
                        YU[56] = 255;
                        YU[55] = 255;
                        YU[57] = 255;
                        YU[54] = YU[53](YU[55], YU[56], YU[57]);
                        YU[60] = "\r\x1cg\xa4";
                        YU[40][YU[52]] = YU[54];
                        YU[40] = r86;
                        YU[53] = r16;
                        YU[56] = "\x0e:\x83\xc9";
                        YU[54] = r15;
                        YU[57] = 24629094067404;
                        YU[55] = YU[54](YU[56], YU[57]);
                        YU[56] = "Enum";
                        YU[70] = 20613103494526;
                        YU[52] = YU[53][YU[55]];
                        YU[55] = Env[YU[56]];
                        YU[57] = r16;
                        YU[58] = r15;
                        YU[59] = YU[58](YU[60], YU[61]);
                        YU[56] = YU[57][YU[59]];
                        YU[54] = YU[55][YU[56]];
                        YU[60] = 16573758234149;
                        YU[56] = r16;
                        YU[127] = 30032295458464;
                        YU[57] = r15;
                        YU[59] = "%\x1d\xec2jv8}3\xc9";
                        YU[58] = YU[57](YU[59], YU[60]);
                        YU[55] = YU[56][YU[58]];
                        YU[53] = YU[54][YU[55]];
                        YU[40][YU[52]] = YU[53];
                        YU[56] = "\x11\xfd\x12\xff\x7fc\x14\xef";
                        YU[57] = 26500445827124;
                        YU[40] = r86;
                        YU[53] = r16;
                        YU[54] = r15;
                        YU[55] = YU[54](YU[56], YU[57]);
                        YU[57] = 5679826045524;
                        YU[52] = YU[53][YU[55]];
                        YU[61] = 12451665598118;
                        YU[53] = 12;
                        YU[40][YU[52]] = YU[53];
                        YU[56] = "Rh\xe45G+\xed\xc71\xc1[\xb2#N";
                        YU[40] = r86;
                        YU[53] = r16;
                        YU[54] = r15;
                        YU[55] = YU[54](YU[56], YU[57]);
                        YU[56] = "Enum";
                        YU[52] = YU[53][YU[55]];
                        YU[55] = Env[YU[56]];
                        YU[57] = r16;
                        YU[60] = "X\x1d\xc5c\xd0&\xe6il\x05+\xcb|\x92";
                        YU[58] = r15;
                        YU[59] = YU[58](YU[60], YU[61]);
                        YU[56] = YU[57][YU[59]];
                        YU[54] = YU[55][YU[56]];
                        YU[60] = 24315050929210;
                        YU[56] = r16;
                        YU[59] = "\xc2\x8d\xbf\xed";
                        YU[57] = r15;
                        YU[58] = YU[57](YU[59], YU[60]);
                        YU[55] = YU[56][YU[58]];
                        YU[53] = YU[54][YU[55]];
                        YU[40][YU[52]] = YU[53];
                        YU[53] = r85;
                        YU[40] = function(arg1_5, arg2_5, arg3_5, arg4_5, arg5_5, ...)
                            I = arg5_5;
                            i = arg3_5;
                            c = arg4_5;
                            v2 = Instance.new("Frame", arg1_5);
                            v2.BackgroundTransparency = 1;
                            v2.Position = UDim2.new(0, 10, 0, arg2_5);
                            v2.Size = UDim2.new(1, -10, 0, 20);
                            if I then
                                p = r55[I];
                            end;
                            if I then
                                Q = Instance.new("ImageLabel", v2);
                                Q.BackgroundTransparency = 1;
                                Q.Position = UDim2.new(0, 0, 0, 2);
                                Q.Size = UDim2.new(0, 16, 0, 16);
                                Q.Image = r55[I];
                                v5 = "ImageColor3";
                                p = c;
                                v4 = v5;
                                if c then
                                    v5 = r16;
                                    Instance.new("ImageLabel", v2)[v5] = c;
                                    Q = Instance.new("TextLabel", Instance.new("Frame", v1));
                                    Q.BackgroundTransparency = 1;
                                    v5 = "Position";
                                    v6 = v5;
                                    t = v5;
                                    Q[v5] = UDim2.new(0, I and 20 or 0, 0, 0);
                                    H = v5;
                                    v7 = v5;
                                    Q.Size = UDim2.new(1, I and -20 or 0, 1, 0);
                                    v4 = arg3_5;
                                    Q.Text = v4;
                                    p = "TextColor3";
                                    v4 = c;
                                    l = v5;
                                    if c then
                                        Q[r16[z]] = c;
                                        v5 = v5;
                                        Q.Font = Enum.Font.GothamBold;
                                        Q.TextSize = 11;
                                        Q.TextXAlignment = Enum.TextXAlignment.Left;
                                        Q.TextYAlignment = Enum.TextYAlignment.Center;
                                        return Q;
                                    else
                                        v4 = Color3.fromRGB(0, 200, 255);
                                    end;
                                else
                                    p = Color3.fromRGB(0, 200, 255);
                                end;
                            end; 
                        end;
                        YU[60] = 1751896572719;
                        YU[59] = "\x03\xd3-&\xf4s,;\xeb\x07";
                        YU[54] = 28;
                        YU[56] = r16;
                        YU[128] = "a\x9a[A\\H\xa9\xcaR\x96";
                        YU[57] = r15;
                        YU[58] = YU[57](YU[59], YU[60]);
                        YU[55] = YU[56][YU[58]];
                        YU[58] = "Color3";
                        YU[57] = Env[YU[58]];
                        YU[59] = r16;
                        YU[60] = r15;
                        YU[61] = YU[60](YU[62], YU[63]);
                        YU[60] = 100;
                        YU[58] = YU[59][YU[61]];
                        YU[56] = YU[57][YU[58]];
                        YU[63] = "r\x18\xac\x03\x88\xe6k";
                        YU[59] = 220;
                        YU[58] = 50;
                        YU[121] = "\x88\xfe\x8c0\xfb-\xef";
                        YU[57] = YU[56](YU[58], YU[59], YU[60]);
                        YU[62] = 6179104541501;
                        YU[58] = r16;
                        YU[61] = "a\x16\nqb";
                        YU[59] = r15;
                        YU[60] = YU[59](YU[61], YU[62]);
                        YU[56] = YU[58][YU[60]];
                        YU[60] = "d8\xf3\xeb\x9a\xad\xad\xfb";
                        YU[52] = YU[40](YU[53], YU[54], YU[55], YU[57], YU[56]);
                        r87 = YU[52];
                        YU[55] = 52;
                        YU[54] = r85;
                        YU[61] = 14988667083587;
                        YU[57] = r16;
                        YU[58] = r15;
                        YU[59] = YU[58](YU[60], YU[61]);
                        YU[56] = YU[57][YU[59]];
                        YU[59] = "Color3";
                        YU[58] = Env[YU[59]];
                        YU[60] = r16;
                        YU[61] = r15;
                        YU[62] = YU[61](YU[63], YU[64]);
                        YU[59] = YU[60][YU[62]];
                        YU[63] = 1758181032754;
                        YU[61] = 50;
                        YU[57] = YU[58][YU[59]];
                        YU[59] = 255;
                        YU[60] = 220;
                        YU[58] = YU[57](YU[59], YU[60], YU[61]);
                        YU[62] = "\xb6\xd42\xc9";
                        YU[59] = r16;
                        YU[60] = r15;
                        YU[61] = YU[60](YU[62], YU[63]);
                        YU[57] = YU[59][YU[61]];
                        YU[53] = YU[40](YU[54], YU[55], YU[56], YU[58], YU[57]);
                        YU[62] = 26760445735085;
                        r88 = YU[53];
                        YU[64] = "\x939\xb6\xb1\xb8bH";
                        YU[56] = 76;
                        YU[55] = r85;
                        YU[58] = r16;
                        YU[59] = r15;
                        YU[61] = "\xb19\xdf\x95\x18\x85\x9b\xe5\x94";
                        YU[60] = YU[59](YU[61], YU[62]);
                        YU[57] = YU[58][YU[60]];
                        YU[60] = "Color3";
                        YU[59] = Env[YU[60]];
                        YU[61] = r16;
                        YU[62] = r15;
                        YU[63] = YU[62](YU[64], YU[65]);
                        YU[64] = 18365361283432;
                        YU[60] = YU[61][YU[63]];
                        YU[62] = 255;
                        YU[61] = 255;
                        YU[63] = "\xcb\x84d'";
                        YU[58] = YU[59][YU[60]];
                        YU[60] = 255;
                        YU[59] = YU[58](YU[60], YU[61], YU[62]);
                        YU[60] = r16;
                        YU[61] = r15;
                        YU[62] = YU[61](YU[63], YU[64]);
                        YU[65] = "j\xb5\xf4\xdc\x82\xe5\x1b";
                        YU[58] = YU[60][YU[62]];
                        YU[62] = "\x99&\x8f\xf9\x9b\xc9'J`K^\xc0";
                        YU[54] = YU[40](YU[55], YU[56], YU[57], YU[59], YU[58]);
                        r89 = YU[54];
                        YU[57] = 100;
                        YU[63] = 34754446196535;
                        YU[56] = r85;
                        YU[59] = r16;
                        YU[60] = r15;
                        YU[61] = YU[60](YU[62], YU[63]);
                        YU[58] = YU[59][YU[61]];
                        YU[61] = "Color3";
                        YU[60] = Env[YU[61]];
                        YU[62] = r16;
                        YU[63] = r15;
                        YU[64] = YU[63](YU[65], YU[66]);
                        YU[61] = YU[62][YU[64]];
                        YU[65] = 32364957399775;
                        YU[62] = 80;
                        YU[59] = YU[60][YU[61]];
                        YU[61] = 255;
                        YU[63] = 80;
                        YU[60] = YU[59](YU[61], YU[62], YU[63]);
                        YU[61] = r16;
                        YU[66] = 21107825174117;
                        YU[64] = "\x91\xac00\xd3";
                        YU[62] = r15;
                        YU[63] = YU[62](YU[64], YU[65]);
                        YU[59] = YU[61][YU[63]];
                        YU[62] = "2].";
                        YU[55] = YU[40](YU[56], YU[57], YU[58], YU[60], YU[59]);
                        YU[58] = "Instance";
                        YU[63] = 35144063893485;
                        r90 = YU[55];
                        YU[57] = Env[YU[58]];
                        YU[59] = r16;
                        YU[60] = r15;
                        YU[61] = YU[60](YU[62], YU[63]);
                        YU[63] = 19697276593108;
                        YU[58] = YU[59][YU[61]];
                        YU[56] = YU[57][YU[58]];
                        YU[59] = r16;
                        YU[65] = "\xba\xd5{\xe7\xfd{W";
                        YU[60] = r15;
                        YU[62] = "\x99\x96\xe8S}";
                        YU[61] = YU[60](YU[62], YU[63]);
                        YU[58] = YU[59][YU[61]];
                        YU[63] = 25455615815245;
                        YU[59] = r85;
                        YU[57] = YU[56](YU[58], YU[59]);
                        r91 = YU[57];
                        YU[56] = r91;
                        YU[62] = "w(\xdb\x03\x8f\x9f\x12dG*\x81\xfb5\xdd,K";
                        YU[59] = r16;
                        YU[60] = r15;
                        YU[61] = YU[60](YU[62], YU[63]);
                        YU[58] = YU[59][YU[61]];
                        YU[61] = "Color3";
                        YU[60] = Env[YU[61]];
                        YU[62] = r16;
                        YU[63] = r15;
                        YU[64] = YU[63](YU[65], YU[66]);
                        YU[61] = YU[62][YU[64]];
                        YU[62] = 45;
                        YU[63] = 55;
                        YU[59] = YU[60][YU[61]];
                        YU[61] = 45;
                        YU[60] = YU[59](YU[61], YU[62], YU[63]);
                        YU[62] = "a3\x0e\xcc-\x8f\xe2\xf0^\xfa\x8d{\xfe\xbd\xf6";
                        YU[56][YU[58]] = YU[60];
                        YU[65] = "\xb4\xd3\xde";
                        YU[56] = r91;
                        YU[59] = r16;
                        YU[63] = 8327469748005;
                        YU[60] = r15;
                        YU[61] = YU[60](YU[62], YU[63]);
                        YU[63] = 5417921726938;
                        YU[66] = 31700680538537;
                        YU[58] = YU[59][YU[61]];
                        YU[59] = 0;
                        YU[56][YU[58]] = YU[59];
                        YU[56] = r91;
                        YU[59] = r16;
                        YU[62] = "\xcf=oc\xc4O\x1e(";
                        YU[60] = r15;
                        YU[61] = YU[60](YU[62], YU[63]);
                        YU[58] = YU[59][YU[61]];
                        YU[61] = "UDim2";
                        YU[60] = Env[YU[61]];
                        YU[62] = r16;
                        YU[63] = r15;
                        YU[64] = YU[63](YU[65], YU[66]);
                        YU[61] = YU[62][YU[64]];
                        YU[59] = YU[60][YU[61]];
                        YU[61] = 0;
                        YU[63] = 0;
                        YU[62] = 8;
                        YU[64] = 122;
                        YU[65] = "\x94\xc1\x03";
                        YU[60] = YU[59](YU[61], YU[62], YU[63], YU[64]);
                        YU[56][YU[58]] = YU[60];
                        YU[62] = "\xa6e\x8fc";
                        YU[56] = r91;
                        YU[59] = r16;
                        YU[60] = r15;
                        YU[63] = 12843930081116;
                        YU[61] = YU[60](YU[62], YU[63]);
                        YU[58] = YU[59][YU[61]];
                        YU[66] = 1953985872781;
                        YU[61] = "UDim2";
                        YU[60] = Env[YU[61]];
                        YU[62] = r16;
                        YU[63] = r15;
                        YU[64] = YU[63](YU[65], YU[66]);
                        YU[61] = YU[62][YU[64]];
                        YU[63] = 0;
                        YU[59] = YU[60][YU[61]];
                        YU[64] = 1;
                        YU[62] = -16;
                        YU[61] = 1;
                        YU[60] = YU[59](YU[61], YU[62], YU[63], YU[64]);
                        YU[59] = 128;
                        YU[56][YU[58]] = YU[60];
                        YU[58] = r85;
                        YU[61] = r16;
                        YU[62] = r15;
                        YU[64] = "gD\xa8\xb4L\x9e(S";
                        YU[65] = 33609609624866;
                        YU[63] = YU[62](YU[64], YU[65]);
                        YU[60] = YU[61][YU[63]];
                        YU[63] = "Color3";
                        YU[62] = Env[YU[63]];
                        YU[64] = r16;
                        YU[65] = r15;
                        YU[66] = YU[65](YU[67], YU[68]);
                        YU[67] = 10941715616743;
                        YU[63] = YU[64][YU[66]];
                        YU[64] = 220;
                        YU[65] = 160;
                        YU[61] = YU[62][YU[63]];
                        YU[63] = 80;
                        YU[66] = "SX\xd6\x1f}\x90S\x80";
                        YU[62] = YU[61](YU[63], YU[64], YU[65]);
                        YU[63] = r16;
                        YU[64] = r15;
                        YU[65] = YU[64](YU[66], YU[67]);
                        YU[61] = YU[63][YU[65]];
                        YU[66] = 24649217535190;
                        YU[56] = YU[40](YU[58], YU[59], YU[60], YU[62], YU[61]);
                        YU[60] = 150;
                        YU[65] = "\xeb\x90\x85\x95^\xca6";
                        r92 = YU[56];
                        YU[59] = r85;
                        YU[62] = r16;
                        YU[63] = r15;
                        YU[64] = YU[63](YU[65], YU[66]);
                        YU[61] = YU[62][YU[64]];
                        YU[64] = "Color3";
                        YU[63] = Env[YU[64]];
                        YU[65] = r16;
                        YU[66] = r15;
                        YU[68] = "\xee\x18\x0b\xc5fp\xb1";
                        YU[67] = YU[66](YU[68], YU[69]);
                        YU[64] = YU[65][YU[67]];
                        YU[62] = YU[63][YU[64]];
                        YU[65] = 200;
                        YU[64] = 100;
                        YU[66] = 255;
                        YU[67] = "\x8c\\4\xed2\x1b\x83\x99'";
                        YU[63] = YU[62](YU[64], YU[65], YU[66]);
                        YU[64] = r16;
                        YU[68] = 13815061027105;
                        YU[65] = r15;
                        YU[66] = YU[65](YU[67], YU[68]);
                        YU[62] = YU[64][YU[66]];
                        YU[58] = YU[40](YU[59], YU[60], YU[61], YU[63], YU[62]);
                        YU[61] = 172;
                        r93 = YU[58];
                        YU[60] = r85;
                        YU[63] = r16;
                        YU[66] = "\xbe\x9b\xba}@\x14\xeb\x19";
                        YU[67] = 13176664365047;
                        YU[64] = r15;
                        YU[69] = "\xc2;\xdcQR\xc7\xb0";
                        YU[65] = YU[64](YU[66], YU[67]);
                        YU[62] = YU[63][YU[65]];
                        YU[65] = "Color3";
                        YU[64] = Env[YU[65]];
                        YU[66] = r16;
                        YU[67] = r15;
                        YU[68] = YU[67](YU[69], YU[70]);
                        YU[65] = YU[66][YU[68]];
                        YU[68] = "\xcb!\xc3\ng\xe7";
                        YU[63] = YU[64][YU[65]];
                        YU[67] = 80;
                        YU[66] = 100;
                        YU[65] = 255;
                        YU[64] = YU[63](YU[65], YU[66], YU[67]);
                        YU[69] = 3140518593974;
                        YU[65] = r16;
                        YU[66] = r15;
                        YU[67] = YU[66](YU[68], YU[69]);
                        YU[69] = 22365000067246;
                        YU[66] = 34789034147655;
                        YU[63] = YU[65][YU[67]];
                        YU[59] = YU[40](YU[60], YU[61], YU[62], YU[64], YU[63]);
                        r94 = YU[59];
                        YU[68] = "\x92\x9c\xb8";
                        YU[60] = r85;
                        YU[62] = r16;
                        YU[63] = r15;
                        YU[65] = "rp\xc0\x08";
                        YU[64] = YU[63](YU[65], YU[66]);
                        YU[61] = YU[62][YU[64]];
                        YU[64] = "UDim2";
                        YU[63] = Env[YU[64]];
                        YU[65] = r16;
                        YU[66] = r15;
                        YU[67] = YU[66](YU[68], YU[69]);
                        YU[66] = 0;
                        YU[64] = YU[65][YU[67]];
                        YU[62] = YU[63][YU[64]];
                        YU[67] = 198;
                        YU[64] = 0;
                        YU[65] = 148;
                        YU[63] = YU[62](YU[64], YU[65], YU[66], YU[67]);
                        YU[60][YU[61]] = YU[63];
                        YU[62] = 110;
                        YU[65] = 8;
                        YU[79] = 20949284169243;
                        YU[60] = function(arg1_6, arg2_6, arg3_6, arg4_6, arg5_6, arg6_6, arg7_6, arg8_6, arg9_6, ...)
                            v2 = arg6_6;
                            z = Instance.new("Frame", arg1_6);
                            z.BackgroundColor3 = Color3.fromRGB(28, 28, 34);
                            z.BorderSizePixel = 0;
                            z.Position = UDim2.new(0, arg2_6, 0, arg3_6);
                            z.Size = UDim2.new(0, arg4_6, 0, arg5_6);
                            Instance.new("UICorner", z).CornerRadius = UDim.new(0, 8);
                            t = Instance.new("ImageLabel", z);
                            t.Name = "CardIcon";
                            t.BackgroundTransparency = 1;
                            t.Position = UDim2.new(0, 10, 0, 8);
                            t.Size = UDim2.new(0, 20, 0, 20);
                            t.Image = r55[arg7_6] or "rbxassetid://0";
                            p = v2;
                            t.ImageColor3 = p;
                            H = Instance.new("TextLabel", z);
                            H.Name = "CardTitle";
                            H.BackgroundTransparency = 1;
                            H.Position = UDim2.new(0, 34, 0, 8);
                            H.Size = UDim2.new(1, -38, 0, 18);
                            p = arg8_6;
                            H.Text = p;
                            H.TextColor3 = v2;
                            H.Font = Enum.Font.GothamBold;
                            H.TextSize = 11;
                            H.TextXAlignment = Enum.TextXAlignment.Left;
                            v6 = Instance.new("TextLabel", z);
                            v6.Name = "CardValue";
                            v6.BackgroundTransparency = 1;
                            v6.Position = UDim2.new(0, 10, 0, 30);
                            v6.Size = UDim2.new(1, -14, 0, 24);
                            p = arg9_6;
                            v6.Text = p;
                            v6.TextColor3 = Color3.fromRGB(235, 235, 235);
                            v6.Font = Enum.Font.GothamBold;
                            v6.TextSize = 16;
                            v6.TextXAlignment = Enum.TextXAlignment.Left;
                            return z, v6; 
                        end;
                        YU[63] = 183;
                        YU[61] = 168;
                        YU[64] = 60;
                        L[YU[19]] = YU[61];
                        L[YU[13]] = YU[62];
                        L[YU[15]] = YU[63];
                        L[YU[16]] = YU[64];
                        L[YU[17]] = YU[65];
                        YU[68] = L[YU[19]];
                        YU[69] = L[YU[13]];
                        YU[70] = L[YU[15]];
                        YU[71] = L[YU[16]];
                        YU[73] = Env[YU[74]];
                        YU[75] = r16;
                        YU[76] = r15;
                        YU[77] = YU[76](YU[78], YU[79]);
                        YU[76] = 100;
                        YU[74] = YU[75][YU[77]];
                        YU[79] = 21421077178102;
                        YU[75] = 210;
                        YU[72] = YU[73][YU[74]];
                        YU[74] = 50;
                        YU[73] = YU[72](YU[74], YU[75], YU[76]);
                        YU[77] = "\xa5\x01\x11\xaf\xd8";
                        YU[74] = r16;
                        YU[78] = 6144980339501;
                        YU[75] = r15;
                        YU[76] = YU[75](YU[77], YU[78]);
                        YU[72] = YU[74][YU[76]];
                        YU[75] = r16;
                        YU[78] = "9\xbc\xec\x02\xe7\xc1%\xcf\xb5\xb4\n\xf4\x08";
                        YU[76] = r15;
                        YU[77] = YU[76](YU[78], YU[79]);
                        YU[74] = YU[75][YU[77]];
                        YU[79] = "x";
                        YU[76] = r16;
                        YU[77] = r15;
                        YU[78] = YU[77](YU[79], YU[80]);
                        YU[75] = YU[76][YU[78]];
                        YU[76] = {
                            YU[60](SO, YU[68], YU[69], YU[70], YU[71], YU[73], YU[72], YU[74], YU[75])
                        };
                        YU[66] = YU[76][1];
                        YU[67] = YU[76][2];
                        r95 = YU[66];
                        YU[76] = "Color3";
                        r97 = YU[67];
                        YU[72] = L[YU[19]];
                        YU[73] = L[YU[15]];
                        YU[71] = YU[72] + YU[73];
                        YU[72] = L[YU[17]];
                        YU[70] = YU[71] + YU[72];
                        YU[71] = L[YU[13]];
                        YU[72] = L[YU[15]];
                        YU[73] = L[YU[16]];
                        YU[75] = Env[YU[76]];
                        YU[77] = r16;
                        YU[80] = "\xb9X\x00\xe4\x94\xe5:";
                        YU[78] = r15;
                        YU[79] = YU[78](YU[80], YU[81]);
                        YU[76] = YU[77][YU[79]];
                        YU[74] = YU[75][YU[76]];
                        YU[79] = "\x9e\xaa\x14\xb0'";
                        YU[77] = 195;
                        YU[76] = 255;
                        YU[78] = 0;
                        YU[75] = YU[74](YU[76], YU[77], YU[78]);
                        YU[76] = r16;
                        YU[80] = 1872630449000;
                        YU[77] = r15;
                        YU[78] = YU[77](YU[79], YU[80]);
                        YU[81] = 27847699116711;
                        YU[74] = YU[76][YU[78]];
                        YU[77] = r16;
                        YU[78] = r15;
                        YU[80] = "{pHx\xe6\x19B\x19\"k.<";
                        YU[79] = YU[78](YU[80], YU[81]);
                        YU[76] = YU[77][YU[79]];
                        YU[78] = r16;
                        YU[79] = r15;
                        YU[81] = "\xa6\xe0X\x90\xad3\x17\x9f";
                        YU[80] = YU[79](YU[81], YU[82]);
                        YU[77] = YU[78][YU[80]];
                        YU[78] = {
                            YU[60](SO, YU[70], YU[71], YU[72], YU[73], YU[75], YU[74], YU[76], YU[77])
                        };
                        YU[77] = 10823998575536;
                        YU[72] = "Instance";
                        YU[68] = YU[78][1];
                        r96 = YU[68];
                        YU[69] = YU[78][2];
                        YU[76] = "\xe4\xe1\n";
                        r98 = YU[69];
                        YU[71] = Env[YU[72]];
                        YU[73] = r16;
                        YU[74] = r15;
                        YU[75] = YU[74](YU[76], YU[77]);
                        YU[72] = YU[73][YU[75]];
                        YU[70] = YU[71][YU[72]];
                        YU[73] = r16;
                        YU[74] = r15;
                        YU[76] = "i\x06\xa7\xcb\xd8";
                        YU[77] = 16447496576490;
                        YU[79] = "\x91YpU~\x0b\x02";
                        YU[75] = YU[74](YU[76], YU[77]);
                        YU[72] = YU[73][YU[75]];
                        YU[77] = 14999179156296;
                        YU[71] = YU[70](YU[72], SO);
                        YU[76] = "\xc2\xefcQZ\x9cSw\x14}9\x9e\xd8yU\x90";
                        L[YU[3]] = YU[71];
                        YU[70] = L[YU[3]];
                        YU[73] = r16;
                        YU[74] = r15;
                        YU[75] = YU[74](YU[76], YU[77]);
                        YU[72] = YU[73][YU[75]];
                        YU[75] = "Color3";
                        YU[74] = Env[YU[75]];
                        YU[76] = r16;
                        YU[80] = 13050501273533;
                        YU[77] = r15;
                        YU[78] = YU[77](YU[79], YU[80]);
                        YU[75] = YU[76][YU[78]];
                        YU[80] = 29659963700723;
                        YU[73] = YU[74][YU[75]];
                        YU[76] = 28;
                        YU[77] = 34;
                        YU[75] = 28;
                        YU[74] = YU[73](YU[75], YU[76], YU[77]);
                        YU[77] = 8489369063281;
                        YU[70][YU[72]] = YU[74];
                        YU[70] = L[YU[3]];
                        YU[73] = r16;
                        YU[74] = r15;
                        YU[76] = "\xda\x19\xf0f\x1b\x8d\xefb\xc6f\xfe\xc1\xf1\xd9K";
                        YU[75] = YU[74](YU[76], YU[77]);
                        YU[72] = YU[73][YU[75]];
                        YU[76] = "\x90\x82\x93\xa6Q\xad\xe1\xbd";
                        YU[73] = 0;
                        YU[70][YU[72]] = YU[73];
                        YU[77] = 31881167714813;
                        YU[70] = L[YU[3]];
                        YU[73] = r16;
                        YU[74] = r15;
                        YU[75] = YU[74](YU[76], YU[77]);
                        YU[79] = "\xaeP\xfa";
                        YU[72] = YU[73][YU[75]];
                        YU[75] = "UDim2";
                        YU[74] = Env[YU[75]];
                        YU[76] = r16;
                        YU[77] = r15;
                        YU[78] = YU[77](YU[79], YU[80]);
                        YU[75] = YU[76][YU[78]];
                        YU[82] = 3560105444985;
                        YU[77] = 0;
                        YU[73] = YU[74][YU[75]];
                        YU[76] = L[YU[19]];
                        YU[75] = 0;
                        YU[80] = L[YU[13]];
                        YU[81] = L[YU[16]];
                        YU[79] = YU[80] + YU[81];
                        YU[80] = L[YU[17]];
                        YU[78] = YU[79] + YU[80];
                        YU[74] = YU[73](YU[75], YU[76], YU[77], YU[78]);
                        YU[70][YU[72]] = YU[74];
                        YU[70] = L[YU[3]];
                        YU[73] = r16;
                        YU[74] = r15;
                        YU[81] = "\xda-C";
                        YU[76] = "\x15\x016O";
                        YU[77] = 12300786308704;
                        YU[75] = YU[74](YU[76], YU[77]);
                        YU[72] = YU[73][YU[75]];
                        YU[75] = "UDim2";
                        YU[74] = Env[YU[75]];
                        YU[79] = "U\xb5\x96";
                        YU[76] = r16;
                        YU[80] = 32355843816154;
                        YU[77] = r15;
                        YU[78] = YU[77](YU[79], YU[80]);
                        YU[75] = YU[76][YU[78]];
                        YU[73] = YU[74][YU[75]];
                        YU[79] = 2;
                        YU[78] = L[YU[15]];
                        YU[75] = 0;
                        YU[77] = YU[78] * YU[79];
                        YU[80] = 23633186368253;
                        YU[78] = L[YU[17]];
                        YU[76] = YU[77] + YU[78];
                        YU[78] = 132;
                        YU[77] = 0;
                        YU[74] = YU[73](YU[75], YU[76], YU[77], YU[78]);
                        YU[70][YU[72]] = YU[74];
                        YU[79] = "\xa7\x83\xbf";
                        YU[73] = "Instance";
                        YU[77] = "H9\xef";
                        YU[78] = 21984322185213;
                        YU[72] = Env[YU[73]];
                        YU[74] = r16;
                        YU[75] = r15;
                        YU[76] = YU[75](YU[77], YU[78]);
                        YU[73] = YU[74][YU[76]];
                        YU[70] = YU[72][YU[73]];
                        YU[74] = r16;
                        YU[78] = 5541306288660;
                        YU[77] = "p\x10\xfb\xad\xff\x94\xc9\xef";
                        YU[75] = r15;
                        YU[76] = YU[75](YU[77], YU[78]);
                        YU[73] = YU[74][YU[76]];
                        YU[77] = 18377193333101;
                        YU[74] = L[YU[3]];
                        YU[72] = YU[70](YU[73], YU[74]);
                        YU[76] = "\xf7\xe7$\x13,\xa0g\xad\x1c)\xbd\xa1";
                        YU[73] = r16;
                        YU[74] = r15;
                        YU[75] = YU[74](YU[76], YU[77]);
                        YU[70] = YU[73][YU[75]];
                        YU[75] = "UDim";
                        YU[74] = Env[YU[75]];
                        YU[76] = r16;
                        YU[77] = r15;
                        YU[78] = YU[77](YU[79], YU[80]);
                        YU[75] = YU[76][YU[78]];
                        YU[73] = YU[74][YU[75]];
                        YU[76] = 8;
                        YU[133] = "task";
                        YU[75] = 0;
                        YU[74] = YU[73](YU[75], YU[76]);
                        YU[72][YU[70]] = YU[74];
                        YU[77] = "\xcd\xa5\xdd";
                        YU[78] = 11251145479287;
                        YU[73] = "Instance";
                        YU[72] = Env[YU[73]];
                        YU[74] = r16;
                        YU[75] = r15;
                        YU[76] = YU[75](YU[77], YU[78]);
                        YU[78] = 886931882397;
                        YU[77] = "\xca^\xc1\x9elT\xc5d\x81\xf9";
                        YU[73] = YU[74][YU[76]];
                        YU[70] = YU[72][YU[73]];
                        YU[79] = "oI\r";
                        YU[74] = r16;
                        YU[75] = r15;
                        YU[76] = YU[75](YU[77], YU[78]);
                        YU[73] = YU[74][YU[76]];
                        YU[76] = "\x9e\x9f\xa3&";
                        YU[112] = 3778737211103;
                        YU[74] = L[YU[3]];
                        YU[72] = YU[70](YU[73], YU[74]);
                        YU[78] = 28888514851980;
                        YU[73] = r16;
                        YU[74] = r15;
                        YU[77] = 24071401679817;
                        YU[75] = YU[74](YU[76], YU[77]);
                        YU[77] = "w0\xf8\x18\xf22#\xc7\xf5:P]\xc3\xac\xfb\xd0";
                        YU[70] = YU[73][YU[75]];
                        YU[74] = r16;
                        YU[75] = r15;
                        YU[76] = YU[75](YU[77], YU[78]);
                        YU[73] = YU[74][YU[76]];
                        YU[72][YU[70]] = YU[73];
                        YU[77] = 28884492629130;
                        YU[76] = "{\nP\xd5\xb0J\x04uT\xea4U\xfa\x8f8\xf8\x00\x8f++\xfaU";
                        YU[73] = r16;
                        YU[74] = r15;
                        YU[75] = YU[74](YU[76], YU[77]);
                        YU[76] = "\xf9<YD\x82\x9a3\x96";
                        YU[70] = YU[73][YU[75]];
                        YU[73] = 1;
                        YU[72][YU[70]] = YU[73];
                        YU[73] = r16;
                        YU[74] = r15;
                        YU[77] = 1291260363353;
                        YU[75] = YU[74](YU[76], YU[77]);
                        YU[70] = YU[73][YU[75]];
                        YU[80] = 8697773690834;
                        YU[75] = "UDim2";
                        YU[74] = Env[YU[75]];
                        YU[76] = r16;
                        YU[77] = r15;
                        YU[78] = YU[77](YU[79], YU[80]);
                        YU[75] = YU[76][YU[78]];
                        YU[78] = 8;
                        YU[76] = 10;
                        YU[73] = YU[74][YU[75]];
                        YU[75] = 0;
                        YU[77] = 0;
                        YU[74] = YU[73](YU[75], YU[76], YU[77], YU[78]);
                        YU[72][YU[70]] = YU[74];
                        YU[73] = r16;
                        YU[74] = r15;
                        YU[77] = 35141649924076;
                        YU[76] = "\xf8\xb2\x95\xf8";
                        YU[75] = YU[74](YU[76], YU[77]);
                        YU[70] = YU[73][YU[75]];
                        YU[75] = "UDim2";
                        YU[74] = Env[YU[75]];
                        YU[79] = "+h\x1d";
                        YU[80] = 25266168704501;
                        YU[76] = r16;
                        YU[77] = r15;
                        YU[78] = YU[77](YU[79], YU[80]);
                        YU[75] = YU[76][YU[78]];
                        YU[76] = 20;
                        YU[77] = 0;
                        YU[80] = 20906562004487;
                        YU[73] = YU[74][YU[75]];
                        YU[75] = 0;
                        YU[78] = 20;
                        YU[74] = YU[73](YU[75], YU[76], YU[77], YU[78]);
                        YU[76] = "\xb8\x0e&(\x87";
                        YU[72][YU[70]] = YU[74];
                        YU[73] = r16;
                        YU[74] = r15;
                        YU[77] = 8228294184695;
                        YU[75] = YU[74](YU[76], YU[77]);
                        YU[85] = 28533895181287;
                        YU[70] = YU[73][YU[75]];
                        YU[74] = r55;
                        YU[76] = r16;
                        YU[79] = "y\x1d\xfe\x1e\xbc\xb4";
                        YU[77] = r15;
                        YU[78] = YU[77](YU[79], YU[80]);
                        YU[77] = 31411149044002;
                        YU[75] = YU[76][YU[78]];
                        YU[73] = YU[74][YU[75]];
                        YU[72][YU[70]] = YU[73];
                        YU[73] = r16;
                        YU[76] = "\xddt\x8fc\x13BX\xc3Ou-";
                        YU[80] = 29649371379182;
                        YU[74] = r15;
                        YU[75] = YU[74](YU[76], YU[77]);
                        YU[70] = YU[73][YU[75]];
                        YU[75] = "Color3";
                        YU[79] = "o% #\xf0\x17\xb3";
                        YU[74] = Env[YU[75]];
                        YU[76] = r16;
                        YU[77] = r15;
                        YU[78] = YU[77](YU[79], YU[80]);
                        YU[75] = YU[76][YU[78]];
                        YU[77] = 255;
                        YU[79] = 8714889957338;
                        YU[73] = YU[74][YU[75]];
                        YU[76] = 160;
                        YU[75] = 80;
                        YU[74] = YU[73](YU[75], YU[76], YU[77]);
                        YU[72][YU[70]] = YU[74];
                        YU[74] = "Instance";
                        YU[73] = Env[YU[74]];
                        YU[75] = r16;
                        YU[76] = r15;
                        YU[78] = "\xd2,\xf8";
                        YU[77] = YU[76](YU[78], YU[79]);
                        YU[79] = 27268149031321;
                        YU[74] = YU[75][YU[77]];
                        YU[78] = "\x10\xff\xa0\xa1\xa1o\xe2q[";
                        YU[70] = YU[73][YU[74]];
                        YU[75] = r16;
                        YU[76] = r15;
                        YU[77] = YU[76](YU[78], YU[79]);
                        YU[74] = YU[75][YU[77]];
                        YU[75] = L[YU[3]];
                        YU[78] = "bN\xe6Df\x1c\x94\xc0\xfe,]n\xcc/;\x01\xa1/\xf4\x96\x8c\x9b";
                        YU[73] = YU[70](YU[74], YU[75]);
                        r99 = YU[73];
                        YU[79] = 31522001828182;
                        YU[70] = r99;
                        YU[75] = r16;
                        YU[76] = r15;
                        YU[77] = YU[76](YU[78], YU[79]);
                        YU[74] = YU[75][YU[77]];
                        YU[75] = 1;
                        YU[70][YU[74]] = YU[75];
                        YU[70] = r99;
                        YU[79] = 1378216968833;
                        YU[75] = r16;
                        YU[78] = "\xd0\xfa|\x988\xab?\xad";
                        YU[76] = r15;
                        YU[77] = YU[76](YU[78], YU[79]);
                        YU[74] = YU[75][YU[77]];
                        YU[77] = "UDim2";
                        YU[76] = Env[YU[77]];
                        YU[78] = r16;
                        YU[79] = r15;
                        YU[80] = YU[79](YU[81], YU[82]);
                        YU[81] = "\xf1U)";
                        YU[77] = YU[78][YU[80]];
                        YU[75] = YU[76][YU[77]];
                        YU[78] = 34;
                        YU[80] = 8;
                        YU[77] = 0;
                        YU[79] = 0;
                        YU[76] = YU[75](YU[77], YU[78], YU[79], YU[80]);
                        YU[79] = 7161628298502;
                        YU[82] = 17825713545324;
                        YU[70][YU[74]] = YU[76];
                        YU[70] = r99;
                        YU[78] = "\x89\xb5\x93(";
                        YU[75] = r16;
                        YU[76] = r15;
                        YU[77] = YU[76](YU[78], YU[79]);
                        YU[74] = YU[75][YU[77]];
                        YU[77] = "UDim2";
                        YU[76] = Env[YU[77]];
                        YU[78] = r16;
                        YU[79] = r15;
                        YU[80] = YU[79](YU[81], YU[82]);
                        YU[77] = YU[78][YU[80]];
                        YU[82] = 15256080210880;
                        YU[75] = YU[76][YU[77]];
                        YU[77] = 1;
                        YU[80] = 18;
                        YU[79] = 0;
                        YU[78] = -38;
                        YU[76] = YU[75](YU[77], YU[78], YU[79], YU[80]);
                        YU[80] = 20212129572036;
                        YU[70][YU[74]] = YU[76];
                        YU[70] = r99;
                        YU[75] = r16;
                        YU[78] = "\xf2\xde\x90e";
                        YU[76] = r15;
                        YU[79] = 18559284601282;
                        YU[77] = YU[76](YU[78], YU[79]);
                        YU[79] = "\xc1\xdf \xb8\x07\n\x91\xfb,\xd6\xd8";
                        YU[74] = YU[75][YU[77]];
                        YU[76] = r16;
                        YU[77] = r15;
                        YU[78] = YU[77](YU[79], YU[80]);
                        YU[75] = YU[76][YU[78]];
                        YU[70][YU[74]] = YU[75];
                        YU[70] = r99;
                        YU[75] = r16;
                        YU[79] = 26315082608605;
                        YU[78] = "\x94H\xe2\xe6o\xb5m\x85,\xcf";
                        YU[76] = r15;
                        YU[77] = YU[76](YU[78], YU[79]);
                        YU[74] = YU[75][YU[77]];
                        YU[81] = "\xcc\x9a\x95E,\x10\x9f";
                        YU[77] = "Color3";
                        YU[76] = Env[YU[77]];
                        YU[78] = r16;
                        YU[79] = r15;
                        YU[80] = YU[79](YU[81], YU[82]);
                        YU[77] = YU[78][YU[80]];
                        YU[79] = 255;
                        YU[75] = YU[76][YU[77]];
                        YU[78] = 160;
                        YU[77] = 80;
                        YU[76] = YU[75](YU[77], YU[78], YU[79]);
                        YU[70][YU[74]] = YU[76];
                        YU[79] = 14687721167543;
                        YU[70] = r99;
                        YU[75] = r16;
                        YU[78] = "\x96\x89\x02\x8e";
                        YU[76] = r15;
                        YU[77] = YU[76](YU[78], YU[79]);
                        YU[78] = "Enum";
                        YU[74] = YU[75][YU[77]];
                        YU[77] = Env[YU[78]];
                        YU[79] = r16;
                        YU[82] = "\xbaG\xfaG";
                        YU[80] = r15;
                        YU[81] = YU[80](YU[82], YU[83]);
                        YU[78] = YU[79][YU[81]];
                        YU[76] = YU[77][YU[78]];
                        YU[82] = 12427551921819;
                        YU[81] = "9\xe1\x0c:{\xc0\x8c\xed8\xb9";
                        YU[83] = 30804745254920;
                        YU[78] = r16;
                        YU[79] = r15;
                        YU[80] = YU[79](YU[81], YU[82]);
                        YU[77] = YU[78][YU[80]];
                        YU[78] = "\xa9\xefB[\x95\xb3\x88e";
                        YU[75] = YU[76][YU[77]];
                        YU[70][YU[74]] = YU[75];
                        YU[79] = 1487671263924;
                        YU[70] = r99;
                        YU[75] = r16;
                        YU[76] = r15;
                        YU[77] = YU[76](YU[78], YU[79]);
                        YU[74] = YU[75][YU[77]];
                        YU[79] = 8972803117138;
                        YU[75] = 11;
                        YU[70][YU[74]] = YU[75];
                        YU[70] = r99;
                        YU[78] = "\xec\x8b\xb7\xe1\x9a\xfa0m\xcc0\t7\xa5\xb4";
                        YU[75] = r16;
                        YU[82] = "\x9e\x9e\xa0\xe0g\x8cB\xe8\xce\x8fA\x9ai\x13";
                        YU[76] = r15;
                        YU[77] = YU[76](YU[78], YU[79]);
                        YU[78] = "Enum";
                        YU[74] = YU[75][YU[77]];
                        YU[77] = Env[YU[78]];
                        YU[79] = r16;
                        YU[80] = r15;
                        YU[81] = YU[80](YU[82], YU[83]);
                        YU[82] = 25120857632177;
                        YU[78] = YU[79][YU[81]];
                        YU[76] = YU[77][YU[78]];
                        YU[81] = "lAr\x90";
                        YU[78] = r16;
                        YU[79] = r15;
                        YU[80] = YU[79](YU[81], YU[82]);
                        YU[77] = YU[78][YU[80]];
                        YU[75] = YU[76][YU[77]];
                        YU[70][YU[74]] = YU[75];
                        YU[75] = "Instance";
                        YU[80] = 20223948596425;
                        YU[74] = Env[YU[75]];
                        YU[76] = r16;
                        YU[79] = "\x01\x9b\x97";
                        YU[77] = r15;
                        YU[78] = YU[77](YU[79], YU[80]);
                        YU[80] = 31691677137317;
                        YU[79] = "&\xcb\x16'i1\xb7N\xac\xee";
                        YU[75] = YU[76][YU[78]];
                        YU[70] = YU[74][YU[75]];
                        YU[76] = r16;
                        YU[77] = r15;
                        YU[78] = YU[77](YU[79], YU[80]);
                        YU[79] = "\x0f\x1a\xdap\xf8jv@9\x03E\xe9\xa5\xb7kc~q\xfdH\xa5\xf2";
                        YU[75] = YU[76][YU[78]];
                        YU[76] = L[YU[3]];
                        YU[74] = YU[70](YU[75], YU[76]);
                        r100 = YU[74];
                        YU[70] = r100;
                        YU[76] = r16;
                        YU[80] = 14007887206778;
                        YU[77] = r15;
                        YU[78] = YU[77](YU[79], YU[80]);
                        YU[75] = YU[76][YU[78]];
                        YU[80] = 13928091343189;
                        YU[76] = 1;
                        YU[70][YU[75]] = YU[76];
                        YU[82] = "c\xfc\x03";
                        YU[70] = r100;
                        YU[76] = r16;
                        YU[77] = r15;
                        YU[79] = "\x0c\xe1\xb5\xee\xdb\x9c\xe0\xb5";
                        YU[78] = YU[77](YU[79], YU[80]);
                        YU[75] = YU[76][YU[78]];
                        YU[78] = "UDim2";
                        YU[77] = Env[YU[78]];
                        YU[83] = 25391797661231;
                        YU[79] = r16;
                        YU[80] = r15;
                        YU[81] = YU[80](YU[82], YU[83]);
                        YU[78] = YU[79][YU[81]];
                        YU[80] = 0;
                        YU[76] = YU[77][YU[78]];
                        YU[78] = 0;
                        YU[81] = 32;
                        YU[79] = 10;
                        YU[92] = 17394810691492;
                        YU[77] = YU[76](YU[78], YU[79], YU[80], YU[81]);
                        YU[70][YU[75]] = YU[77];
                        YU[80] = 15299147586516;
                        YU[70] = r100;
                        YU[76] = r16;
                        YU[79] = "\x10\xad*P";
                        YU[77] = r15;
                        YU[78] = YU[77](YU[79], YU[80]);
                        YU[75] = YU[76][YU[78]];
                        YU[78] = "UDim2";
                        YU[77] = Env[YU[78]];
                        YU[79] = r16;
                        YU[80] = r15;
                        YU[83] = 22625865034023;
                        YU[82] = "\x9f\x89K";
                        YU[81] = YU[80](YU[82], YU[83]);
                        YU[78] = YU[79][YU[81]];
                        YU[81] = 13;
                        YU[76] = YU[77][YU[78]];
                        YU[80] = 0;
                        YU[82] = "%5-\x04";
                        YU[79] = 13;
                        YU[78] = 0;
                        YU[77] = YU[76](YU[78], YU[79], YU[80], YU[81]);
                        YU[79] = "5\x98\xaa\x9e_";
                        YU[80] = 25349075496476;
                        YU[70][YU[75]] = YU[77];
                        YU[70] = r100;
                        YU[76] = r16;
                        YU[77] = r15;
                        YU[78] = YU[77](YU[79], YU[80]);
                        YU[75] = YU[76][YU[78]];
                        YU[77] = r55;
                        YU[79] = r16;
                        YU[83] = 5380944185801;
                        YU[80] = r15;
                        YU[81] = YU[80](YU[82], YU[83]);
                        YU[78] = YU[79][YU[81]];
                        YU[79] = "\x01\x08\xee\xd1\xda\x7f\x1d\x9ca\x8c\x1c";
                        YU[76] = YU[77][YU[78]];
                        YU[70][YU[75]] = YU[76];
                        YU[82] = "\x14\x82H?H\xac\x18";
                        YU[70] = r100;
                        YU[80] = 30854159235103;
                        YU[76] = r16;
                        YU[77] = r15;
                        YU[78] = YU[77](YU[79], YU[80]);
                        YU[75] = YU[76][YU[78]];
                        YU[78] = "Color3";
                        YU[83] = 11071265395747;
                        YU[77] = Env[YU[78]];
                        YU[79] = r16;
                        YU[80] = r15;
                        YU[81] = YU[80](YU[82], YU[83]);
                        YU[78] = YU[79][YU[81]];
                        YU[79] = 200;
                        YU[76] = YU[77][YU[78]];
                        YU[83] = "\xba\xf1\xc0";
                        YU[78] = 100;
                        YU[80] = 255;
                        YU[77] = YU[76](YU[78], YU[79], YU[80]);
                        YU[80] = 1607721124588;
                        YU[70][YU[75]] = YU[77];
                        YU[81] = 25319158509070;
                        YU[79] = "G,L{\xd9\t";
                        YU[70] = r100;
                        YU[76] = r16;
                        YU[77] = r15;
                        YU[78] = YU[77](YU[79], YU[80]);
                        YU[75] = YU[76][YU[78]];
                        YU[76] = false;
                        YU[70][YU[75]] = YU[76];
                        YU[76] = "Instance";
                        YU[75] = Env[YU[76]];
                        YU[80] = "\xc2\xcf\x8e";
                        YU[77] = r16;
                        YU[78] = r15;
                        YU[79] = YU[78](YU[80], YU[81]);
                        YU[76] = YU[77][YU[79]];
                        YU[70] = YU[75][YU[76]];
                        YU[77] = r16;
                        YU[81] = 19786155353085;
                        YU[80] = "\xdb\xa9\x08\x8a\x80]\x15O\x00";
                        YU[78] = r15;
                        YU[79] = YU[78](YU[80], YU[81]);
                        YU[76] = YU[77][YU[79]];
                        YU[77] = L[YU[3]];
                        YU[75] = YU[70](YU[76], YU[77]);
                        r101 = YU[75];
                        YU[70] = r101;
                        YU[77] = r16;
                        YU[80] = "b<\xdd\x9d\xc9\xe1\x1e\xa8\xf3\x97\xdc\xc2B\xcd\x01\xea\xf8\xfd\xa5m\xbcy";
                        YU[78] = r15;
                        YU[81] = 28875870155910;
                        YU[79] = YU[78](YU[80], YU[81]);
                        YU[76] = YU[77][YU[79]];
                        YU[77] = 1;
                        YU[70][YU[76]] = YU[77];
                        YU[70] = r101;
                        YU[80] = "C\xa9\x1d.!esk";
                        YU[81] = 21656788232036;
                        YU[77] = r16;
                        YU[78] = r15;
                        YU[79] = YU[78](YU[80], YU[81]);
                        YU[76] = YU[77][YU[79]];
                        YU[79] = "UDim2";
                        YU[78] = Env[YU[79]];
                        YU[80] = r16;
                        YU[81] = r15;
                        YU[82] = YU[81](YU[83], YU[84]);
                        YU[79] = YU[80][YU[82]];
                        YU[80] = 26;
                        YU[77] = YU[78][YU[79]];
                        YU[79] = 0;
                        YU[81] = 0;
                        YU[83] = "\xea\xa5\xea";
                        YU[82] = 30;
                        YU[78] = YU[77](YU[79], YU[80], YU[81], YU[82]);
                        YU[70][YU[76]] = YU[78];
                        YU[70] = r101;
                        YU[80] = "\xd6\xc9\x90x";
                        YU[100] = 982969827785;
                        YU[77] = r16;
                        YU[81] = 32435975600896;
                        YU[78] = r15;
                        YU[79] = YU[78](YU[80], YU[81]);
                        YU[76] = YU[77][YU[79]];
                        YU[79] = "UDim2";
                        YU[78] = Env[YU[79]];
                        YU[80] = r16;
                        YU[81] = r15;
                        YU[84] = 28818416530539;
                        YU[82] = YU[81](YU[83], YU[84]);
                        YU[79] = YU[80][YU[82]];
                        YU[82] = 18;
                        YU[77] = YU[78][YU[79]];
                        YU[79] = 0.5;
                        YU[80] = -28;
                        YU[81] = 0;
                        YU[78] = YU[77](YU[79], YU[80], YU[81], YU[82]);
                        YU[70][YU[76]] = YU[78];
                        YU[70] = r101;
                        YU[77] = r16;
                        YU[82] = 15810888096962;
                        YU[80] = "\xc6\r\x0e\xf3";
                        YU[78] = r15;
                        YU[81] = 3805713762028;
                        YU[79] = YU[78](YU[80], YU[81]);
                        YU[76] = YU[77][YU[79]];
                        YU[83] = "\xe0\x82\x89B\x95\xb6;";
                        YU[81] = "\xe1\xd3\xf4s\x9c\xcd\xedV";
                        YU[78] = r16;
                        YU[79] = r15;
                        YU[80] = YU[79](YU[81], YU[82]);
                        YU[77] = YU[78][YU[80]];
                        YU[70][YU[76]] = YU[77];
                        YU[80] = "\x94n\xd8\xbe\x85d\xf8fH\xab";
                        YU[70] = r101;
                        YU[77] = r16;
                        YU[78] = r15;
                        YU[81] = 13846174013743;
                        YU[79] = YU[78](YU[80], YU[81]);
                        YU[76] = YU[77][YU[79]];
                        YU[79] = "Color3";
                        YU[84] = 30120796387018;
                        YU[78] = Env[YU[79]];
                        YU[80] = r16;
                        YU[81] = r15;
                        YU[82] = YU[81](YU[83], YU[84]);
                        YU[79] = YU[80][YU[82]];
                        YU[81] = 255;
                        YU[77] = YU[78][YU[79]];
                        YU[80] = 220;
                        YU[79] = 200;
                        YU[78] = YU[77](YU[79], YU[80], YU[81]);
                        YU[70][YU[76]] = YU[78];
                        YU[84] = "4?\x85\x86";
                        YU[70] = r101;
                        YU[77] = r16;
                        YU[81] = 31066968307842;
                        YU[80] = "iX_\x0e";
                        YU[78] = r15;
                        YU[79] = YU[78](YU[80], YU[81]);
                        YU[88] = 14621689125528;
                        YU[76] = YU[77][YU[79]];
                        YU[80] = "Enum";
                        YU[79] = Env[YU[80]];
                        YU[81] = r16;
                        YU[82] = r15;
                        YU[83] = YU[82](YU[84], YU[85]);
                        YU[80] = YU[81][YU[83]];
                        YU[78] = YU[79][YU[80]];
                        YU[84] = 33552293199112;
                        YU[80] = r16;
                        YU[83] = "O\x06\x84\xbd\xfd\x868tm\xe7";
                        YU[81] = r15;
                        YU[82] = YU[81](YU[83], YU[84]);
                        YU[79] = YU[80][YU[82]];
                        YU[80] = "\xbdK\xe4\x08\x02#|\xb5";
                        YU[81] = 8310148124445;
                        YU[77] = YU[78][YU[79]];
                        YU[70][YU[76]] = YU[77];
                        YU[70] = r101;
                        YU[77] = r16;
                        YU[78] = r15;
                        YU[84] = "\x15\x9dF\xab\r!k0O\x17\xdb\x8b\xb7\xd1";
                        YU[79] = YU[78](YU[80], YU[81]);
                        YU[81] = 30021566445211;
                        YU[76] = YU[77][YU[79]];
                        YU[80] = "[k\x0e\xbf\xf8\x1d\xf9\xbc\xb2\xd7\rq\xd7y";
                        YU[77] = 10;
                        YU[85] = 7340724211034;
                        YU[70][YU[76]] = YU[77];
                        YU[70] = r101;
                        YU[77] = r16;
                        YU[78] = r15;
                        YU[79] = YU[78](YU[80], YU[81]);
                        YU[80] = "Enum";
                        YU[76] = YU[77][YU[79]];
                        YU[79] = Env[YU[80]];
                        YU[81] = r16;
                        YU[82] = r15;
                        YU[83] = YU[82](YU[84], YU[85]);
                        YU[85] = 6308392045433;
                        YU[80] = YU[81][YU[83]];
                        YU[84] = 3930521274150;
                        YU[78] = YU[79][YU[80]];
                        YU[80] = r16;
                        YU[81] = r15;
                        YU[83] = "\x18 j\x94";
                        YU[82] = YU[81](YU[83], YU[84]);
                        YU[79] = YU[80][YU[82]];
                        YU[82] = 19958051988557;
                        YU[77] = YU[78][YU[79]];
                        YU[81] = "8\xf3e";
                        YU[70][YU[76]] = YU[77];
                        YU[77] = "Instance";
                        YU[76] = Env[YU[77]];
                        YU[78] = r16;
                        YU[79] = r15;
                        YU[80] = YU[79](YU[81], YU[82]);
                        YU[82] = 27564672807459;
                        YU[77] = YU[78][YU[80]];
                        YU[81] = "b\x02\x1e\xf2%\xed\xa74\xa5*";
                        YU[70] = YU[76][YU[77]];
                        YU[78] = r16;
                        YU[79] = r15;
                        YU[80] = YU[79](YU[81], YU[82]);
                        YU[77] = YU[78][YU[80]];
                        YU[78] = L[YU[3]];
                        YU[76] = YU[70](YU[77], YU[78]);
                        r102 = YU[76];
                        YU[82] = 437826322635;
                        YU[81] = "'\xdb\xf4\x1e\x94\x11'S\xdd)\xc4K\xcb\xa5\x8d\x8e\xbb\xad\xe3X\x97N";
                        YU[70] = r102;
                        YU[78] = r16;
                        YU[79] = r15;
                        YU[80] = YU[79](YU[81], YU[82]);
                        YU[81] = "\x1dM\x84y\xea\xeft\xea";
                        YU[77] = YU[78][YU[80]];
                        YU[78] = 1;
                        YU[70][YU[77]] = YU[78];
                        YU[84] = "\xff\xe0\xff";
                        YU[70] = r102;
                        YU[82] = 33965939195336;
                        YU[78] = r16;
                        YU[79] = r15;
                        YU[80] = YU[79](YU[81], YU[82]);
                        YU[77] = YU[78][YU[80]];
                        YU[80] = "UDim2";
                        YU[79] = Env[YU[80]];
                        YU[81] = r16;
                        YU[82] = r15;
                        YU[83] = YU[82](YU[84], YU[85]);
                        YU[80] = YU[81][YU[83]];
                        YU[81] = 2;
                        YU[82] = 0;
                        YU[78] = YU[79][YU[80]];
                        YU[83] = 32;
                        YU[80] = 0.5;
                        YU[79] = YU[78](YU[80], YU[81], YU[82], YU[83]);
                        YU[70][YU[77]] = YU[79];
                        YU[81] = "\xc6\x92\x076";
                        YU[84] = "\xadY\x17";
                        YU[70] = r102;
                        YU[82] = 25829623983867;
                        YU[78] = r16;
                        YU[79] = r15;
                        YU[85] = 14080714676636;
                        YU[80] = YU[79](YU[81], YU[82]);
                        YU[77] = YU[78][YU[80]];
                        YU[80] = "UDim2";
                        YU[79] = Env[YU[80]];
                        YU[81] = r16;
                        YU[82] = r15;
                        YU[83] = YU[82](YU[84], YU[85]);
                        YU[82] = 0;
                        YU[80] = YU[81][YU[83]];
                        YU[83] = 13;
                        YU[78] = YU[79][YU[80]];
                        YU[84] = "E\x94*\n";
                        YU[80] = 0;
                        YU[81] = 13;
                        YU[79] = YU[78](YU[80], YU[81], YU[82], YU[83]);
                        YU[85] = 15994327375127;
                        YU[70][YU[77]] = YU[79];
                        YU[70] = r102;
                        YU[78] = r16;
                        YU[79] = r15;
                        YU[81] = "\xba\x81\x90\x8c\xbe";
                        YU[82] = 28934257095841;
                        YU[109] = 29499073492392;
                        YU[80] = YU[79](YU[81], YU[82]);
                        YU[77] = YU[78][YU[80]];
                        YU[79] = r55;
                        YU[81] = r16;
                        YU[82] = r15;
                        YU[83] = YU[82](YU[84], YU[85]);
                        YU[80] = YU[81][YU[83]];
                        YU[78] = YU[79][YU[80]];
                        YU[81] = "\x0en\x18\xf9\xfa\x12t\x13\x90\xacY";
                        YU[70][YU[77]] = YU[78];
                        YU[70] = r102;
                        YU[78] = r16;
                        YU[82] = 19461658862438;
                        YU[79] = r15;
                        YU[80] = YU[79](YU[81], YU[82]);
                        YU[85] = 24604044225729;
                        YU[77] = YU[78][YU[80]];
                        YU[80] = "Color3";
                        YU[79] = Env[YU[80]];
                        YU[81] = r16;
                        YU[82] = r15;
                        YU[84] = "\xdd[\xaeA\xb6\xe8`";
                        YU[83] = YU[82](YU[84], YU[85]);
                        YU[80] = YU[81][YU[83]];
                        YU[78] = YU[79][YU[80]];
                        YU[82] = 0;
                        YU[81] = 210;
                        YU[80] = 255;
                        YU[79] = YU[78](YU[80], YU[81], YU[82]);
                        YU[81] = "\x11H\xe3\x90\xff'";
                        YU[70][YU[77]] = YU[79];
                        YU[70] = r102;
                        YU[78] = r16;
                        YU[79] = r15;
                        YU[82] = 27065592770875;
                        YU[80] = YU[79](YU[81], YU[82]);
                        YU[77] = YU[78][YU[80]];
                        YU[78] = false;
                        YU[70][YU[77]] = YU[78];
                        YU[78] = "Instance";
                        YU[77] = Env[YU[78]];
                        YU[82] = "\xedp ";
                        YU[79] = r16;
                        YU[80] = r15;
                        YU[83] = 21069380003411;
                        YU[81] = YU[80](YU[82], YU[83]);
                        YU[78] = YU[79][YU[81]];
                        YU[82] = "\x1c\x9b\x052h\x1c\xb5\x18@";
                        YU[70] = YU[77][YU[78]];
                        YU[83] = 14738830629583;
                        YU[79] = r16;
                        YU[80] = r15;
                        YU[81] = YU[80](YU[82], YU[83]);
                        YU[82] = ".\xa5\xd7\xe7\xc1\xe6\xc3\xe6\xf1\x89%\x9f\xb5\xeeOi9\xcd\xe7&|?";
                        YU[83] = 11667376018745;
                        YU[78] = YU[79][YU[81]];
                        YU[79] = L[YU[3]];
                        YU[77] = YU[70](YU[78], YU[79]);
                        L[YU[1]] = YU[77];
                        YU[70] = L[YU[1]];
                        YU[79] = r16;
                        YU[80] = r15;
                        YU[81] = YU[80](YU[82], YU[83]);
                        YU[78] = YU[79][YU[81]];
                        YU[82] = "\xd7\nl\xdc\xb5\xcc\x7f\xeb";
                        YU[79] = 1;
                        YU[70][YU[78]] = YU[79];
                        YU[83] = 14760878054105;
                        YU[70] = L[YU[1]];
                        YU[79] = r16;
                        YU[80] = r15;
                        YU[81] = YU[80](YU[82], YU[83]);
                        YU[78] = YU[79][YU[81]];
                        YU[81] = "UDim2";
                        YU[85] = "<\xc8\xd1";
                        YU[80] = Env[YU[81]];
                        YU[82] = r16;
                        YU[83] = r15;
                        YU[84] = YU[83](YU[85], YU[86]);
                        YU[81] = YU[82][YU[84]];
                        YU[84] = 30;
                        YU[79] = YU[80][YU[81]];
                        YU[82] = 18;
                        YU[83] = 0;
                        YU[81] = 0.5;
                        YU[80] = YU[79](YU[81], YU[82], YU[83], YU[84]);
                        YU[70][YU[78]] = YU[80];
                        YU[82] = "\xa6)\xb3\x1e";
                        YU[70] = L[YU[1]];
                        YU[83] = 32831748340664;
                        YU[86] = 12012481566169;
                        YU[79] = r16;
                        YU[80] = r15;
                        YU[81] = YU[80](YU[82], YU[83]);
                        YU[78] = YU[79][YU[81]];
                        YU[81] = "UDim2";
                        YU[80] = Env[YU[81]];
                        YU[82] = r16;
                        YU[85] = "\xe3\xfa\x0e";
                        YU[83] = r15;
                        YU[84] = YU[83](YU[85], YU[86]);
                        YU[83] = 0;
                        YU[81] = YU[82][YU[84]];
                        YU[84] = 18;
                        YU[82] = -28;
                        YU[79] = YU[80][YU[81]];
                        YU[81] = 0.5;
                        YU[80] = YU[79](YU[81], YU[82], YU[83], YU[84]);
                        YU[83] = 30029663286943;
                        YU[70][YU[78]] = YU[80];
                        YU[70] = L[YU[1]];
                        YU[79] = r16;
                        YU[80] = r15;
                        YU[82] = "\xd2\x03L\x81";
                        YU[81] = YU[80](YU[82], YU[83]);
                        YU[78] = YU[79][YU[81]];
                        YU[83] = "6\x19)c-v\xa11\x88";
                        YU[80] = r16;
                        YU[84] = 1453090013860;
                        YU[81] = r15;
                        YU[82] = YU[81](YU[83], YU[84]);
                        YU[79] = YU[80][YU[82]];
                        YU[85] = "bUO\xdd\x94-\xd1";
                        YU[70][YU[78]] = YU[79];
                        YU[70] = L[YU[1]];
                        YU[79] = r16;
                        YU[82] = "*.\xc1$I\x8a\x11\x018p";
                        YU[80] = r15;
                        YU[83] = 27823369663132;
                        YU[86] = 8691465195471;
                        YU[81] = YU[80](YU[82], YU[83]);
                        YU[78] = YU[79][YU[81]];
                        YU[81] = "Color3";
                        YU[80] = Env[YU[81]];
                        YU[82] = r16;
                        YU[83] = r15;
                        YU[84] = YU[83](YU[85], YU[86]);
                        YU[81] = YU[82][YU[84]];
                        YU[83] = 120;
                        YU[79] = YU[80][YU[81]];
                        YU[82] = 230;
                        YU[81] = 255;
                        YU[80] = YU[79](YU[81], YU[82], YU[83]);
                        YU[70][YU[78]] = YU[80];
                        YU[70] = L[YU[1]];
                        YU[79] = r16;
                        YU[83] = 31573886400878;
                        YU[82] = "\x03\x16\tO";
                        YU[80] = r15;
                        YU[81] = YU[80](YU[82], YU[83]);
                        YU[86] = "\xe7AA\xcf";
                        YU[82] = "Enum";
                        YU[78] = YU[79][YU[81]];
                        YU[81] = Env[YU[82]];
                        YU[83] = r16;
                        YU[84] = r15;
                        YU[85] = YU[84](YU[86], YU[87]);
                        YU[87] = 32062554733138;
                        YU[82] = YU[83][YU[85]];
                        YU[80] = YU[81][YU[82]];
                        YU[82] = r16;
                        YU[83] = r15;
                        YU[85] = "\xad\xd0\xba\x0b\xd5\xcd\xcd'\xc6X";
                        YU[86] = 2040988287926;
                        YU[84] = YU[83](YU[85], YU[86]);
                        YU[81] = YU[82][YU[84]];
                        YU[79] = YU[80][YU[81]];
                        YU[70][YU[78]] = YU[79];
                        YU[70] = L[YU[1]];
                        YU[79] = r16;
                        YU[82] = "r\x899_r\xb4\x01\xa1";
                        YU[83] = 29941807494774;
                        YU[80] = r15;
                        YU[81] = YU[80](YU[82], YU[83]);
                        YU[78] = YU[79][YU[81]];
                        YU[79] = 10;
                        YU[83] = 32016114006588;
                        YU[70][YU[78]] = YU[79];
                        YU[70] = L[YU[1]];
                        YU[82] = "\xd2\x173\x10\xc7d\xb9\x9b\x14\xd7\xc5Dh\xd1";
                        YU[79] = r16;
                        YU[80] = r15;
                        YU[81] = YU[80](YU[82], YU[83]);
                        YU[82] = "Enum";
                        YU[78] = YU[79][YU[81]];
                        YU[86] = "Cx(F\xa1\xfc\xc8\xa1\x91\xcd\xdc\xfe,y";
                        YU[81] = Env[YU[82]];
                        YU[83] = r16;
                        YU[84] = r15;
                        YU[85] = YU[84](YU[86], YU[87]);
                        YU[82] = YU[83][YU[85]];
                        YU[80] = YU[81][YU[82]];
                        YU[85] = "\x1c\x8e\x84\x7f";
                        YU[82] = r16;
                        YU[86] = 2098159616977;
                        YU[83] = r15;
                        YU[84] = YU[83](YU[85], YU[86]);
                        YU[81] = YU[82][YU[84]];
                        YU[79] = YU[80][YU[81]];
                        YU[70][YU[78]] = YU[79];
                        YU[79] = "Instance";
                        YU[78] = Env[YU[79]];
                        YU[80] = r16;
                        YU[83] = "G\xc5\xb6";
                        YU[86] = "[,\x06";
                        YU[81] = r15;
                        YU[84] = 762263191906;
                        YU[82] = YU[81](YU[83], YU[84]);
                        YU[83] = "\x0f\xa0U\xaa\x833\x1b\xe1\x15B";
                        YU[84] = 16836234616479;
                        YU[79] = YU[80][YU[82]];
                        YU[70] = YU[78][YU[79]];
                        YU[80] = r16;
                        YU[81] = r15;
                        YU[87] = 15617801722984;
                        YU[82] = YU[81](YU[83], YU[84]);
                        YU[79] = YU[80][YU[82]];
                        YU[80] = L[YU[3]];
                        YU[78] = YU[70](YU[79], YU[80]);
                        YU[83] = "\x06o\xbf\xcf5S\xb5+\xc6\xdfu\xf3l\xe7\xe5\x1a\x81~+\x7f\xfb^";
                        L[YU[10]] = YU[78];
                        YU[70] = L[YU[10]];
                        YU[80] = r16;
                        YU[84] = 29662832424436;
                        YU[137] = "\x01\xe3_j\xc3";
                        YU[81] = r15;
                        YU[82] = YU[81](YU[83], YU[84]);
                        YU[79] = YU[80][YU[82]];
                        YU[80] = 1;
                        YU[70][YU[79]] = YU[80];
                        YU[70] = L[YU[10]];
                        YU[80] = r16;
                        YU[84] = 1200089514542;
                        YU[81] = r15;
                        YU[83] = "1\xe1z\x88\xc1\x96;0";
                        YU[82] = YU[81](YU[83], YU[84]);
                        YU[79] = YU[80][YU[82]];
                        YU[82] = "UDim2";
                        YU[81] = Env[YU[82]];
                        YU[83] = r16;
                        YU[84] = r15;
                        YU[85] = YU[84](YU[86], YU[87]);
                        YU[82] = YU[83][YU[85]];
                        YU[83] = 10;
                        YU[85] = 52;
                        YU[80] = YU[81][YU[82]];
                        YU[82] = 0;
                        YU[87] = 27029713498410;
                        YU[84] = 0;
                        YU[81] = YU[80](YU[82], YU[83], YU[84], YU[85]);
                        YU[70][YU[79]] = YU[81];
                        YU[83] = "\xbc\xd6\xb7(";
                        YU[70] = L[YU[10]];
                        YU[80] = r16;
                        YU[84] = 786852381038;
                        YU[86] = "]4I";
                        YU[81] = r15;
                        YU[82] = YU[81](YU[83], YU[84]);
                        YU[79] = YU[80][YU[82]];
                        YU[82] = "UDim2";
                        YU[81] = Env[YU[82]];
                        YU[83] = r16;
                        YU[84] = r15;
                        YU[85] = YU[84](YU[86], YU[87]);
                        YU[82] = YU[83][YU[85]];
                        YU[87] = 29721109476879;
                        YU[83] = 13;
                        YU[80] = YU[81][YU[82]];
                        YU[84] = 0;
                        YU[86] = "\x07\xf7\xee\xb1\xaf";
                        YU[85] = 13;
                        YU[82] = 0;
                        YU[81] = YU[80](YU[82], YU[83], YU[84], YU[85]);
                        YU[70][YU[79]] = YU[81];
                        YU[84] = 29698516399621;
                        YU[70] = L[YU[10]];
                        YU[80] = r16;
                        YU[83] = "lP\xb5\xb1\xed";
                        YU[81] = r15;
                        YU[82] = YU[81](YU[83], YU[84]);
                        YU[79] = YU[80][YU[82]];
                        YU[81] = r55;
                        YU[83] = r16;
                        YU[84] = r15;
                        YU[85] = YU[84](YU[86], YU[87]);
                        YU[82] = YU[83][YU[85]];
                        YU[87] = 13975803173227;
                        YU[80] = YU[81][YU[82]];
                        YU[70][YU[79]] = YU[80];
                        YU[70] = L[YU[10]];
                        YU[80] = r16;
                        YU[81] = r15;
                        YU[84] = 7839668784706;
                        YU[83] = "\xf2Y\xfbm\x8f=\x99\xd3\xc1\x7f\x91";
                        YU[82] = YU[81](YU[83], YU[84]);
                        YU[79] = YU[80][YU[82]];
                        YU[82] = "Color3";
                        YU[86] = "m\xd5\xcd\x1b\x82\xea\xcc";
                        YU[81] = Env[YU[82]];
                        YU[83] = r16;
                        YU[84] = r15;
                        YU[85] = YU[84](YU[86], YU[87]);
                        YU[82] = YU[83][YU[85]];
                        YU[80] = YU[81][YU[82]];
                        YU[82] = 255;
                        YU[84] = 100;
                        YU[83] = 80;
                        YU[81] = YU[80](YU[82], YU[83], YU[84]);
                        YU[70][YU[79]] = YU[81];
                        YU[85] = 34905261555582;
                        YU[83] = "\x91)\x0bL\x9b\xca";
                        YU[87] = "x;\xd3";
                        YU[70] = L[YU[10]];
                        YU[80] = r16;
                        YU[81] = r15;
                        YU[84] = 19140781597393;
                        YU[82] = YU[81](YU[83], YU[84]);
                        YU[79] = YU[80][YU[82]];
                        YU[80] = false;
                        YU[70][YU[79]] = YU[80];
                        YU[80] = "Instance";
                        YU[79] = Env[YU[80]];
                        YU[81] = r16;
                        YU[84] = "Ql\xf7";
                        YU[82] = r15;
                        YU[83] = YU[82](YU[84], YU[85]);
                        YU[85] = 35045183176639;
                        YU[80] = YU[81][YU[83]];
                        YU[70] = YU[79][YU[80]];
                        YU[81] = r16;
                        YU[82] = r15;
                        YU[84] = "\xd4w,\xb6r\x87\x9c\x94\xe8";
                        YU[83] = YU[82](YU[84], YU[85]);
                        YU[80] = YU[81][YU[83]];
                        YU[81] = L[YU[3]];
                        YU[85] = 33879612226976;
                        YU[79] = YU[70](YU[80], YU[81]);
                        L[YU[2]] = YU[79];
                        YU[70] = L[YU[2]];
                        YU[84] = "`K\xdeG\x83ep\x85f\x954\x9b\n\xffs\x97`\x8a\xde\xec\x11g";
                        YU[81] = r16;
                        YU[82] = r15;
                        YU[83] = YU[82](YU[84], YU[85]);
                        YU[84] = "^\xc6\x1f\x84br\xfb\xa2";
                        YU[80] = YU[81][YU[83]];
                        YU[81] = 1;
                        YU[70][YU[80]] = YU[81];
                        YU[70] = L[YU[2]];
                        YU[85] = 11388265485495;
                        YU[81] = r16;
                        YU[82] = r15;
                        YU[83] = YU[82](YU[84], YU[85]);
                        YU[80] = YU[81][YU[83]];
                        YU[83] = "UDim2";
                        YU[82] = Env[YU[83]];
                        YU[84] = r16;
                        YU[85] = r15;
                        YU[86] = YU[85](YU[87], YU[88]);
                        YU[87] = "\xe33|";
                        YU[83] = YU[84][YU[86]];
                        YU[86] = 50;
                        YU[81] = YU[82][YU[83]];
                        YU[83] = 0;
                        YU[85] = 0;
                        YU[84] = 26;
                        YU[82] = YU[81](YU[83], YU[84], YU[85], YU[86]);
                        YU[88] = 9035641720943;
                        YU[70][YU[80]] = YU[82];
                        YU[70] = L[YU[2]];
                        YU[85] = 35090858983380;
                        YU[81] = r16;
                        YU[84] = "\"\xf3\x89A";
                        YU[82] = r15;
                        YU[83] = YU[82](YU[84], YU[85]);
                        YU[80] = YU[81][YU[83]];
                        YU[83] = "UDim2";
                        YU[82] = Env[YU[83]];
                        YU[84] = r16;
                        YU[85] = r15;
                        YU[86] = YU[85](YU[87], YU[88]);
                        YU[83] = YU[84][YU[86]];
                        YU[86] = 18;
                        YU[84] = -28;
                        YU[81] = YU[82][YU[83]];
                        YU[83] = 0.5;
                        YU[85] = 0;
                        YU[82] = YU[81](YU[83], YU[84], YU[85], YU[86]);
                        YU[70][YU[80]] = YU[82];
                        YU[70] = L[YU[2]];
                        YU[81] = r16;
                        YU[84] = "\xdc\xa6\xe8b";
                        YU[85] = 26634170691698;
                        YU[82] = r15;
                        YU[87] = "\x82\x842\xe0LnP";
                        YU[86] = 29936150165108;
                        YU[96] = 10149265412;
                        YU[83] = YU[82](YU[84], YU[85]);
                        YU[88] = 19273168265998;
                        YU[80] = YU[81][YU[83]];
                        YU[82] = r16;
                        YU[83] = r15;
                        YU[85] = "\xde\x1c\x06JK\xc6\xecUl\xbf";
                        YU[84] = YU[83](YU[85], YU[86]);
                        YU[81] = YU[82][YU[84]];
                        YU[70][YU[80]] = YU[81];
                        YU[84] = "\xb3\xfbz\x8fJR\xe3\xc9Y9";
                        YU[70] = L[YU[2]];
                        YU[81] = r16;
                        YU[85] = 10488731734804;
                        YU[82] = r15;
                        YU[83] = YU[82](YU[84], YU[85]);
                        YU[80] = YU[81][YU[83]];
                        YU[83] = "Color3";
                        YU[82] = Env[YU[83]];
                        YU[84] = r16;
                        YU[85] = r15;
                        YU[86] = YU[85](YU[87], YU[88]);
                        YU[88] = "\x97\xd4J\x7f";
                        YU[83] = YU[84][YU[86]];
                        YU[81] = YU[82][YU[83]];
                        YU[84] = 150;
                        YU[83] = 255;
                        YU[85] = 160;
                        YU[82] = YU[81](YU[83], YU[84], YU[85]);
                        YU[84] = "\xcc\x06L\x0f";
                        YU[85] = 3443243271747;
                        YU[70][YU[80]] = YU[82];
                        YU[70] = L[YU[2]];
                        YU[81] = r16;
                        YU[82] = r15;
                        YU[83] = YU[82](YU[84], YU[85]);
                        YU[84] = "Enum";
                        YU[80] = YU[81][YU[83]];
                        YU[83] = Env[YU[84]];
                        YU[85] = r16;
                        YU[86] = r15;
                        YU[87] = YU[86](YU[88], YU[89]);
                        YU[84] = YU[85][YU[87]];
                        YU[87] = "?x\xb7\xcc\xfe\xd7\x1f+:\xa2";
                        YU[82] = YU[83][YU[84]];
                        YU[88] = 7794762042925;
                        YU[84] = r16;
                        YU[85] = r15;
                        YU[89] = 4626503944298;
                        YU[86] = YU[85](YU[87], YU[88]);
                        YU[83] = YU[84][YU[86]];
                        YU[88] = "\x02\xd0\xf4h\x99\x84\x04\x19\xfd\r\x9a\xb4\xdb\xba";
                        YU[81] = YU[82][YU[83]];
                        YU[70][YU[80]] = YU[81];
                        YU[70] = L[YU[2]];
                        YU[85] = 5484231559673;
                        YU[84] = "\x0b`K\xb0]\x89\xb1\x96";
                        YU[81] = r16;
                        YU[82] = r15;
                        YU[83] = YU[82](YU[84], YU[85]);
                        YU[80] = YU[81][YU[83]];
                        YU[81] = 10;
                        YU[70][YU[80]] = YU[81];
                        YU[70] = L[YU[2]];
                        YU[84] = "\x91\xb0-\xcb\n\xcer\xf8\xeaw\x02\xc8\x0f\x0c";
                        YU[81] = r16;
                        YU[82] = r15;
                        YU[85] = 1635681436409;
                        YU[83] = YU[82](YU[84], YU[85]);
                        YU[84] = "Enum";
                        YU[80] = YU[81][YU[83]];
                        YU[83] = Env[YU[84]];
                        YU[85] = r16;
                        YU[86] = r15;
                        YU[87] = YU[86](YU[88], YU[89]);
                        YU[95] = 14762454588122;
                        YU[84] = YU[85][YU[87]];
                        YU[82] = YU[83][YU[84]];
                        YU[88] = 2362414187596;
                        YU[84] = r16;
                        YU[87] = "\xad\xe2WO";
                        YU[85] = r15;
                        YU[86] = YU[85](YU[87], YU[88]);
                        YU[83] = YU[84][YU[86]];
                        YU[81] = YU[82][YU[83]];
                        YU[70][YU[80]] = YU[81];
                        YU[81] = "Instance";
                        YU[86] = 3733841053386;
                        YU[80] = Env[YU[81]];
                        YU[82] = r16;
                        YU[85] = "\x9cvB";
                        YU[83] = r15;
                        YU[84] = YU[83](YU[85], YU[86]);
                        YU[81] = YU[82][YU[84]];
                        YU[86] = 5388767136205;
                        YU[70] = YU[80][YU[81]];
                        YU[82] = r16;
                        YU[85] = "lg\xf9\xe8\xb7\xbaJ\xe4\xb7v";
                        YU[83] = r15;
                        YU[84] = YU[83](YU[85], YU[86]);
                        YU[81] = YU[82][YU[84]];
                        YU[82] = L[YU[3]];
                        YU[80] = YU[70](YU[81], YU[82]);
                        YU[86] = 19198648820460;
                        L[YU[4]] = YU[80];
                        YU[70] = L[YU[4]];
                        YU[85] = "3\x1e3\x89\xa6v\x98\x0c\xd6X\x99\x13\xa5\xbe\x93\xdf\xafp:\xb0\x82g";
                        YU[82] = r16;
                        YU[83] = r15;
                        YU[84] = YU[83](YU[85], YU[86]);
                        YU[88] = "\xfa\xc73";
                        YU[81] = YU[82][YU[84]];
                        YU[82] = 1;
                        YU[70][YU[81]] = YU[82];
                        YU[70] = L[YU[4]];
                        YU[82] = r16;
                        YU[85] = "\x83\xd99]\t\x82\n\xaa";
                        YU[83] = r15;
                        YU[86] = 33396673477823;
                        YU[84] = YU[83](YU[85], YU[86]);
                        YU[81] = YU[82][YU[84]];
                        YU[84] = "UDim2";
                        YU[83] = Env[YU[84]];
                        YU[85] = r16;
                        YU[86] = r15;
                        YU[89] = 6588856650748;
                        YU[87] = YU[86](YU[88], YU[89]);
                        YU[84] = YU[85][YU[87]];
                        YU[82] = YU[83][YU[84]];
                        YU[85] = 2;
                        YU[86] = 0;
                        YU[84] = 0.5;
                        YU[87] = 52;
                        YU[129] = 23737414347565;
                        YU[83] = YU[82](YU[84], YU[85], YU[86], YU[87]);
                        YU[85] = "'\xdcw\xc3";
                        YU[88] = "\xa8\xae\xd5";
                        YU[70][YU[81]] = YU[83];
                        YU[70] = L[YU[4]];
                        YU[82] = r16;
                        YU[86] = 34816450543444;
                        YU[83] = r15;
                        YU[89] = 34183525858861;
                        YU[84] = YU[83](YU[85], YU[86]);
                        YU[81] = YU[82][YU[84]];
                        YU[84] = "UDim2";
                        YU[83] = Env[YU[84]];
                        YU[85] = r16;
                        YU[86] = r15;
                        YU[87] = YU[86](YU[88], YU[89]);
                        YU[84] = YU[85][YU[87]];
                        YU[82] = YU[83][YU[84]];
                        YU[87] = 13;
                        YU[84] = 0;
                        YU[85] = 13;
                        YU[86] = 0;
                        YU[89] = 29330594837850;
                        YU[88] = "'\xa3\xa9\xf6\x8f";
                        YU[83] = YU[82](YU[84], YU[85], YU[86], YU[87]);
                        YU[70][YU[81]] = YU[83];
                        YU[70] = L[YU[4]];
                        YU[82] = r16;
                        YU[85] = "5A\xed;O";
                        YU[86] = 33618570165542;
                        YU[83] = r15;
                        YU[84] = YU[83](YU[85], YU[86]);
                        YU[81] = YU[82][YU[84]];
                        YU[83] = r55;
                        YU[85] = r16;
                        YU[86] = r15;
                        YU[87] = YU[86](YU[88], YU[89]);
                        YU[84] = YU[85][YU[87]];
                        YU[89] = 6273866845033;
                        YU[85] = "\xd9(p\x99\xc1\x06\xc9\xf7l\xdaY";
                        YU[82] = YU[83][YU[84]];
                        YU[70][YU[81]] = YU[82];
                        YU[86] = 28720263230525;
                        YU[70] = L[YU[4]];
                        YU[82] = r16;
                        YU[83] = r15;
                        YU[84] = YU[83](YU[85], YU[86]);
                        YU[81] = YU[82][YU[84]];
                        YU[84] = "Color3";
                        YU[83] = Env[YU[84]];
                        YU[85] = r16;
                        YU[88] = "\xe0\xb4_\xd6\xd9'\xb3";
                        YU[86] = r15;
                        YU[87] = YU[86](YU[88], YU[89]);
                        YU[84] = YU[85][YU[87]];
                        YU[86] = 135;
                        YU[89] = "8\x90\xd7";
                        YU[85] = 120;
                        YU[82] = YU[83][YU[84]];
                        YU[84] = 120;
                        YU[83] = YU[82](YU[84], YU[85], YU[86]);
                        YU[70][YU[81]] = YU[83];
                        YU[70] = L[YU[4]];
                        YU[82] = r16;
                        YU[86] = 8122025905862;
                        YU[83] = r15;
                        YU[85] = "\xe5 \xd4\x9d.\xd2";
                        YU[87] = 12676672722703;
                        YU[84] = YU[83](YU[85], YU[86]);
                        YU[81] = YU[82][YU[84]];
                        YU[82] = false;
                        YU[70][YU[81]] = YU[82];
                        YU[86] = "Rt!";
                        YU[82] = "Instance";
                        YU[81] = Env[YU[82]];
                        YU[83] = r16;
                        YU[84] = r15;
                        YU[85] = YU[84](YU[86], YU[87]);
                        YU[82] = YU[83][YU[85]];
                        YU[70] = YU[81][YU[82]];
                        YU[83] = r16;
                        YU[86] = "M|5Y\x06\xff\xed7\x11";
                        YU[84] = r15;
                        YU[87] = 5994756295399;
                        YU[85] = YU[84](YU[86], YU[87]);
                        YU[82] = YU[83][YU[85]];
                        YU[83] = L[YU[3]];
                        YU[81] = YU[70](YU[82], YU[83]);
                        L[YU[5]] = YU[81];
                        YU[70] = L[YU[5]];
                        YU[87] = 7982836977285;
                        YU[86] = "9~\xb6\x03\x03s\x81\x82\xad\xb7\xbe\x1f\xbc\x9e\xc7\x17\xccW=\xef\xbdU";
                        YU[83] = r16;
                        YU[84] = r15;
                        YU[85] = YU[84](YU[86], YU[87]);
                        YU[86] = "\x0f\x9cNs$/\x08O";
                        YU[82] = YU[83][YU[85]];
                        YU[83] = 1;
                        YU[70][YU[82]] = YU[83];
                        YU[70] = L[YU[5]];
                        YU[87] = 11371912844463;
                        YU[83] = r16;
                        YU[84] = r15;
                        YU[85] = YU[84](YU[86], YU[87]);
                        YU[82] = YU[83][YU[85]];
                        YU[85] = "UDim2";
                        YU[84] = Env[YU[85]];
                        YU[86] = r16;
                        YU[87] = r15;
                        YU[88] = YU[87](YU[89], YU[90]);
                        YU[85] = YU[86][YU[88]];
                        YU[88] = 50;
                        YU[83] = YU[84][YU[85]];
                        YU[90] = 11278399722627;
                        YU[85] = 0.5;
                        YU[104] = 26212633866158;
                        YU[86] = 18;
                        YU[87] = 0;
                        YU[84] = YU[83](YU[85], YU[86], YU[87], YU[88]);
                        YU[70][YU[82]] = YU[84];
                        YU[70] = L[YU[5]];
                        YU[83] = r16;
                        YU[86] = "2f\xdf\xbb";
                        YU[87] = 22604526119198;
                        YU[84] = r15;
                        YU[85] = YU[84](YU[86], YU[87]);
                        YU[82] = YU[83][YU[85]];
                        YU[89] = "?P\xc4";
                        YU[85] = "UDim2";
                        YU[84] = Env[YU[85]];
                        YU[86] = r16;
                        YU[87] = r15;
                        YU[88] = YU[87](YU[89], YU[90]);
                        YU[85] = YU[86][YU[88]];
                        YU[86] = -28;
                        YU[88] = 18;
                        YU[90] = 1723023147810;
                        YU[91] = 9473421070651;
                        YU[83] = YU[84][YU[85]];
                        YU[87] = 0;
                        YU[85] = 0.5;
                        YU[84] = YU[83](YU[85], YU[86], YU[87], YU[88]);
                        YU[87] = 26418663518222;
                        YU[70][YU[82]] = YU[84];
                        YU[70] = L[YU[5]];
                        YU[83] = r16;
                        YU[84] = r15;
                        YU[88] = 14054324705680;
                        YU[86] = "\x85\x0b\xec\xfb";
                        YU[85] = YU[84](YU[86], YU[87]);
                        YU[82] = YU[83][YU[85]];
                        YU[84] = r16;
                        YU[85] = r15;
                        YU[87] = "\xa7F\xba/\x1e\x1a\xca\xf5\xb3\xdb\xd2\x86";
                        YU[86] = YU[85](YU[87], YU[88]);
                        YU[83] = YU[84][YU[86]];
                        YU[70][YU[82]] = YU[83];
                        YU[70] = L[YU[5]];
                        YU[83] = r16;
                        YU[84] = r15;
                        YU[86] = "\x04\xff\xd4\xb6j=c\x94\x1ea";
                        YU[87] = 6030177798904;
                        YU[85] = YU[84](YU[86], YU[87]);
                        YU[82] = YU[83][YU[85]];
                        YU[85] = "Color3";
                        YU[84] = Env[YU[85]];
                        YU[86] = r16;
                        YU[87] = r15;
                        YU[89] = "^\xd0\x05\xae\xec\xbd\x14";
                        YU[88] = YU[87](YU[89], YU[90]);
                        YU[85] = YU[86][YU[88]];
                        YU[83] = YU[84][YU[85]];
                        YU[87] = 200;
                        YU[85] = 180;
                        YU[86] = 180;
                        YU[84] = YU[83](YU[85], YU[86], YU[87]);
                        YU[87] = 33327492971679;
                        YU[86] = "\x92\x84\xbd7";
                        YU[70][YU[82]] = YU[84];
                        YU[70] = L[YU[5]];
                        YU[83] = r16;
                        YU[84] = r15;
                        YU[85] = YU[84](YU[86], YU[87]);
                        YU[86] = "Enum";
                        YU[82] = YU[83][YU[85]];
                        YU[85] = Env[YU[86]];
                        YU[87] = r16;
                        YU[88] = r15;
                        YU[90] = "\xc1\xed\xcaJ";
                        YU[89] = YU[88](YU[90], YU[91]);
                        YU[86] = YU[87][YU[89]];
                        YU[84] = YU[85][YU[86]];
                        YU[89] = "\xae1\xdf\x12\x94c<.\xa6>";
                        YU[86] = r16;
                        YU[87] = r15;
                        YU[90] = 8601269194661;
                        YU[88] = YU[87](YU[89], YU[90]);
                        YU[85] = YU[86][YU[88]];
                        YU[83] = YU[84][YU[85]];
                        YU[70][YU[82]] = YU[83];
                        YU[86] = "M\xc3I]9\x1e\xa7t";
                        YU[70] = L[YU[5]];
                        YU[83] = r16;
                        YU[87] = 5937882909389;
                        YU[84] = r15;
                        YU[85] = YU[84](YU[86], YU[87]);
                        YU[82] = YU[83][YU[85]];
                        YU[83] = 10;
                        YU[70][YU[82]] = YU[83];
                        YU[70] = L[YU[5]];
                        YU[83] = r16;
                        YU[84] = r15;
                        YU[86] = "3\xf9\xde\x13\n_\xb6`?R3\x96\xb5\x9f";
                        YU[87] = 14957652630325;
                        YU[85] = YU[84](YU[86], YU[87]);
                        YU[82] = YU[83][YU[85]];
                        YU[90] = "\xe2x\xe8\xb9!\xab\x16@\x1c\x7f\xb8\xa0\xff\xe0";
                        YU[86] = "Enum";
                        YU[85] = Env[YU[86]];
                        YU[87] = r16;
                        YU[88] = r15;
                        YU[91] = 10236950631070;
                        YU[89] = YU[88](YU[90], YU[91]);
                        YU[86] = YU[87][YU[89]];
                        YU[89] = "\x0e\xbd\x9b\xe3";
                        YU[84] = YU[85][YU[86]];
                        YU[86] = r16;
                        YU[87] = r15;
                        YU[90] = 10564386870071;
                        YU[88] = YU[87](YU[89], YU[90]);
                        YU[85] = YU[86][YU[88]];
                        YU[83] = YU[84][YU[85]];
                        YU[88] = 17320066817921;
                        YU[70][YU[82]] = YU[83];
                        YU[83] = "Instance";
                        YU[82] = Env[YU[83]];
                        YU[84] = r16;
                        YU[87] = "\xf2\x1a\xab";
                        YU[99] = "db\xbe";
                        YU[85] = r15;
                        YU[86] = YU[85](YU[87], YU[88]);
                        YU[83] = YU[84][YU[86]];
                        YU[70] = YU[82][YU[83]];
                        YU[84] = r16;
                        YU[87] = "G2\xb2\x07\xb5";
                        YU[85] = r15;
                        YU[91] = 1334343533165;
                        YU[88] = 13970791684457;
                        YU[86] = YU[85](YU[87], YU[88]);
                        YU[88] = 15953154006276;
                        YU[83] = YU[84][YU[86]];
                        YU[82] = YU[70](YU[83], SO);
                        L[YU[14]] = YU[82];
                        YU[70] = L[YU[14]];
                        YU[84] = r16;
                        YU[87] = "F%)\xc5\xe9\x84\xc1\x06v\x8e\xf85\xed\xee\x97\xf1";
                        YU[85] = r15;
                        YU[86] = YU[85](YU[87], YU[88]);
                        YU[83] = YU[84][YU[86]];
                        YU[86] = "Color3";
                        YU[85] = Env[YU[86]];
                        YU[87] = r16;
                        YU[90] = "\xdf'C\xef\x9f\xf9\xca";
                        YU[88] = r15;
                        YU[89] = YU[88](YU[90], YU[91]);
                        YU[86] = YU[87][YU[89]];
                        YU[88] = 55;
                        YU[84] = YU[85][YU[86]];
                        YU[86] = 45;
                        YU[87] = 45;
                        YU[90] = "\xa6\xff\xaa";
                        YU[85] = YU[84](YU[86], YU[87], YU[88]);
                        YU[70][YU[83]] = YU[85];
                        YU[70] = L[YU[14]];
                        YU[84] = r16;
                        YU[88] = 12183093057065;
                        YU[85] = r15;
                        YU[87] = "\xf5\x96gR<s\x16\x06\xf1*[\xfeB\x0f\x0f";
                        YU[86] = YU[85](YU[87], YU[88]);
                        YU[83] = YU[84][YU[86]];
                        YU[91] = 966421971394;
                        YU[84] = 0;
                        YU[70][YU[83]] = YU[84];
                        YU[87] = "\xa1\xa1\xba\xab\xdf\xc8d\xba";
                        YU[88] = 22542010673408;
                        YU[70] = L[YU[14]];
                        YU[84] = r16;
                        YU[85] = r15;
                        YU[86] = YU[85](YU[87], YU[88]);
                        YU[83] = YU[84][YU[86]];
                        YU[86] = "UDim2";
                        YU[85] = Env[YU[86]];
                        YU[87] = r16;
                        YU[88] = r15;
                        YU[89] = YU[88](YU[90], YU[91]);
                        YU[88] = 0;
                        YU[86] = YU[87][YU[89]];
                        YU[89] = 314;
                        YU[87] = 0;
                        YU[84] = YU[85][YU[86]];
                        YU[86] = 0;
                        YU[85] = YU[84](YU[86], YU[87], YU[88], YU[89]);
                        YU[88] = 11182246827095;
                        YU[70][YU[83]] = YU[85];
                        YU[70] = L[YU[14]];
                        YU[84] = r16;
                        YU[91] = 20976208733735;
                        YU[87] = "\x15\x8cO\xe6";
                        YU[90] = "\x17\xfd4";
                        YU[85] = r15;
                        YU[86] = YU[85](YU[87], YU[88]);
                        YU[83] = YU[84][YU[86]];
                        YU[86] = "UDim2";
                        YU[85] = Env[YU[86]];
                        YU[87] = r16;
                        YU[88] = r15;
                        YU[89] = YU[88](YU[90], YU[91]);
                        YU[88] = 0;
                        YU[86] = YU[87][YU[89]];
                        YU[84] = YU[85][YU[86]];
                        YU[86] = 1;
                        YU[87] = 0;
                        YU[91] = "$\xe0\xcb";
                        YU[89] = 1;
                        YU[85] = YU[84](YU[86], YU[87], YU[88], YU[89]);
                        YU[84] = "Instance";
                        YU[70][YU[83]] = YU[85];
                        YU[83] = Env[YU[84]];
                        YU[88] = "\xb8\x84\xe8";
                        YU[85] = r16;
                        YU[86] = r15;
                        YU[89] = 30297016825628;
                        YU[87] = YU[86](YU[88], YU[89]);
                        YU[84] = YU[85][YU[87]];
                        YU[70] = YU[83][YU[84]];
                        YU[88] = "\x12\xb9\x85\xc61\xd1\xc6\x9a\xd6x";
                        YU[85] = r16;
                        YU[89] = 4718137952405;
                        YU[86] = r15;
                        YU[87] = YU[86](YU[88], YU[89]);
                        YU[84] = YU[85][YU[87]];
                        YU[88] = "V\xd7\xa3\x9c\xc5\xd1\xf8\x17\x03\x96p\xa3\xb3+;p\xc2\xef\xba\xf7\xb5\xbd";
                        YU[83] = YU[70](YU[84], SO);
                        YU[89] = 27250075578769;
                        L[YU[9]] = YU[83];
                        YU[70] = L[YU[9]];
                        YU[85] = r16;
                        YU[86] = r15;
                        YU[87] = YU[86](YU[88], YU[89]);
                        YU[84] = YU[85][YU[87]];
                        YU[85] = 1;
                        YU[70][YU[84]] = YU[85];
                        YU[70] = L[YU[9]];
                        YU[85] = r16;
                        YU[89] = 3234670626274;
                        YU[88] = "\x0f\xf88\xdb_q\xad\x14";
                        YU[86] = r15;
                        YU[87] = YU[86](YU[88], YU[89]);
                        YU[84] = YU[85][YU[87]];
                        YU[87] = "UDim2";
                        YU[86] = Env[YU[87]];
                        YU[88] = r16;
                        YU[89] = r15;
                        YU[90] = YU[89](YU[91], YU[92]);
                        YU[87] = YU[88][YU[90]];
                        YU[88] = 12;
                        YU[85] = YU[86][YU[87]];
                        YU[87] = 0;
                        YU[89] = 0;
                        YU[90] = 318;
                        YU[86] = YU[85](YU[87], YU[88], YU[89], YU[90]);
                        YU[70][YU[84]] = YU[86];
                        YU[92] = 11217507619943;
                        YU[91] = "\xb44x";
                        YU[89] = 33244831874168;
                        YU[70] = L[YU[9]];
                        YU[85] = r16;
                        YU[88] = "\xa3\xc7\x9c\xfa";
                        YU[86] = r15;
                        YU[87] = YU[86](YU[88], YU[89]);
                        YU[84] = YU[85][YU[87]];
                        YU[87] = "UDim2";
                        YU[86] = Env[YU[87]];
                        YU[88] = r16;
                        YU[89] = r15;
                        YU[90] = YU[89](YU[91], YU[92]);
                        YU[89] = 0;
                        YU[87] = YU[88][YU[90]];
                        YU[85] = YU[86][YU[87]];
                        YU[90] = 14;
                        YU[87] = 0;
                        YU[88] = 14;
                        YU[86] = YU[85](YU[87], YU[88], YU[89], YU[90]);
                        YU[88] = "\x90\x01B+,";
                        YU[89] = 28766723535955;
                        YU[70][YU[84]] = YU[86];
                        YU[92] = 15443481566231;
                        YU[117] = "\x0c~\x8b\xe6zs\xe4";
                        YU[70] = L[YU[9]];
                        YU[85] = r16;
                        YU[86] = r15;
                        YU[87] = YU[86](YU[88], YU[89]);
                        YU[84] = YU[85][YU[87]];
                        YU[86] = r55;
                        YU[88] = r16;
                        YU[91] = "h\xa4\xaf\xc9c\xfcHn";
                        YU[89] = r15;
                        YU[90] = YU[89](YU[91], YU[92]);
                        YU[87] = YU[88][YU[90]];
                        YU[85] = YU[86][YU[87]];
                        YU[89] = 33822033739141;
                        YU[70][YU[84]] = YU[85];
                        YU[70] = L[YU[9]];
                        YU[88] = "\xd7\x07\x0bsR\x0cf\xf5\xb6{\xb8";
                        YU[85] = r16;
                        YU[86] = r15;
                        YU[92] = 4860751169751;
                        YU[91] = "\x9b\x11Z\t^t\xde";
                        YU[87] = YU[86](YU[88], YU[89]);
                        YU[84] = YU[85][YU[87]];
                        YU[87] = "Color3";
                        YU[86] = Env[YU[87]];
                        YU[88] = r16;
                        YU[89] = r15;
                        YU[90] = YU[89](YU[91], YU[92]);
                        YU[89] = 255;
                        YU[87] = YU[88][YU[90]];
                        YU[85] = YU[86][YU[87]];
                        YU[87] = 100;
                        YU[90] = 6677772979237;
                        YU[88] = 180;
                        YU[86] = YU[85](YU[87], YU[88], YU[89]);
                        YU[89] = "\xd8\xb8,";
                        YU[85] = "Instance";
                        YU[70][YU[84]] = YU[86];
                        YU[84] = Env[YU[85]];
                        YU[86] = r16;
                        YU[87] = r15;
                        YU[88] = YU[87](YU[89], YU[90]);
                        YU[89] = "\x01\x01!x\xc1\xdf\xfd\xcf\xc3";
                        YU[90] = 12691986339606;
                        YU[85] = YU[86][YU[88]];
                        YU[70] = YU[84][YU[85]];
                        YU[86] = r16;
                        YU[87] = r15;
                        YU[88] = YU[87](YU[89], YU[90]);
                        YU[85] = YU[86][YU[88]];
                        YU[84] = YU[70](YU[85], SO);
                        YU[90] = 10890928968655;
                        L[YU[11]] = YU[84];
                        YU[70] = L[YU[11]];
                        YU[86] = r16;
                        YU[87] = r15;
                        YU[89] = "\x04g\x86\xef\xb1\x05\xe3\x8b\x95H\x1d\xd1\xab\xae3\xc4\xfev2*Z\xd3";
                        YU[88] = YU[87](YU[89], YU[90]);
                        YU[92] = "cF}";
                        YU[85] = YU[86][YU[88]];
                        YU[86] = 1;
                        YU[70][YU[85]] = YU[86];
                        YU[70] = L[YU[11]];
                        YU[86] = r16;
                        YU[90] = 8400796127047;
                        YU[87] = r15;
                        YU[89] = "\xc3X\x01\xbf\xc4\xeb\xd7\xb9";
                        YU[88] = YU[87](YU[89], YU[90]);
                        YU[85] = YU[86][YU[88]];
                        YU[88] = "UDim2";
                        YU[87] = Env[YU[88]];
                        YU[89] = r16;
                        YU[90] = r15;
                        YU[91] = YU[90](YU[92], YU[93]);
                        YU[88] = YU[89][YU[91]];
                        YU[93] = 17002065321709;
                        YU[91] = 318;
                        YU[86] = YU[87][YU[88]];
                        YU[89] = 34;
                        YU[88] = 0;
                        YU[90] = 0;
                        YU[87] = YU[86](YU[88], YU[89], YU[90], YU[91]);
                        YU[70][YU[85]] = YU[87];
                        YU[70] = L[YU[11]];
                        YU[92] = "H\xfd\x81";
                        YU[86] = r16;
                        YU[89] = "\x8d\xdb\xf1\x0e";
                        YU[90] = 20364350039306;
                        YU[87] = r15;
                        YU[88] = YU[87](YU[89], YU[90]);
                        YU[85] = YU[86][YU[88]];
                        YU[88] = "UDim2";
                        YU[87] = Env[YU[88]];
                        YU[89] = r16;
                        YU[90] = r15;
                        YU[91] = YU[90](YU[92], YU[93]);
                        YU[88] = YU[89][YU[91]];
                        YU[90] = 0;
                        YU[89] = 0;
                        YU[86] = YU[87][YU[88]];
                        YU[91] = 14;
                        YU[88] = .56;
                        YU[87] = YU[86](YU[88], YU[89], YU[90], YU[91]);
                        YU[70][YU[85]] = YU[87];
                        YU[89] = "5JZ\xdd";
                        YU[70] = L[YU[11]];
                        YU[90] = 16772990131842;
                        YU[86] = r16;
                        YU[87] = r15;
                        YU[88] = YU[87](YU[89], YU[90]);
                        YU[90] = "\xf3\x84J\xea\x8f\x9c\x15\x0bY/\xc9\x17\x88\x0f\xf0\xc0\x06{8\x8d";
                        YU[85] = YU[86][YU[88]];
                        YU[91] = 137630564416;
                        YU[87] = r16;
                        YU[88] = r15;
                        YU[89] = YU[88](YU[90], YU[91]);
                        YU[90] = 27239015952780;
                        YU[86] = YU[87][YU[89]];
                        YU[89] = "\x84\xb4\x01\xb9\x93\xaa\xc5\x9al\xda";
                        YU[70][YU[85]] = YU[86];
                        YU[70] = L[YU[11]];
                        YU[86] = r16;
                        YU[87] = r15;
                        YU[88] = YU[87](YU[89], YU[90]);
                        YU[92] = "Y\x08{m\xd4\xa3]";
                        YU[93] = 27337377001913;
                        YU[85] = YU[86][YU[88]];
                        YU[88] = "Color3";
                        YU[87] = Env[YU[88]];
                        YU[89] = r16;
                        YU[90] = r15;
                        YU[91] = YU[90](YU[92], YU[93]);
                        YU[88] = YU[89][YU[91]];
                        YU[89] = 90;
                        YU[86] = YU[87][YU[88]];
                        YU[90] = 105;
                        YU[88] = 90;
                        YU[87] = YU[86](YU[88], YU[89], YU[90]);
                        YU[70][YU[85]] = YU[87];
                        YU[70] = L[YU[11]];
                        YU[90] = 17457697382337;
                        YU[86] = r16;
                        YU[87] = r15;
                        YU[89] = "\x8c\x19H\xdd";
                        YU[93] = "\\\x8c3\x0e";
                        YU[88] = YU[87](YU[89], YU[90]);
                        YU[89] = "Enum";
                        YU[85] = YU[86][YU[88]];
                        YU[88] = Env[YU[89]];
                        YU[90] = r16;
                        YU[91] = r15;
                        YU[92] = YU[91](YU[93], YU[94]);
                        YU[89] = YU[90][YU[92]];
                        YU[87] = YU[88][YU[89]];
                        YU[89] = r16;
                        YU[90] = r15;
                        YU[93] = 8106158919358;
                        YU[92] = "\xc9;\xdcc.t";
                        YU[91] = YU[90](YU[92], YU[93]);
                        YU[90] = 18792040931886;
                        YU[88] = YU[89][YU[91]];
                        YU[86] = YU[87][YU[88]];
                        YU[70][YU[85]] = YU[86];
                        YU[89] = "\xf0\xb5e>\x0e\xf9W\xbe";
                        YU[70] = L[YU[11]];
                        YU[86] = r16;
                        YU[87] = r15;
                        YU[88] = YU[87](YU[89], YU[90]);
                        YU[85] = YU[86][YU[88]];
                        YU[86] = 9;
                        YU[93] = "(\n\x08\xdd\x10\xcdW\xd2;\xe4\xa2x,e";
                        YU[70][YU[85]] = YU[86];
                        YU[70] = L[YU[11]];
                        YU[94] = 30648169592767;
                        YU[89] = "U\x12O\xe3KM^X\x90N\xee\x82\x01\xd7";
                        YU[86] = r16;
                        YU[87] = r15;
                        YU[90] = 18208528605471;
                        YU[88] = YU[87](YU[89], YU[90]);
                        YU[89] = "Enum";
                        YU[85] = YU[86][YU[88]];
                        YU[88] = Env[YU[89]];
                        YU[90] = r16;
                        YU[91] = r15;
                        YU[92] = YU[91](YU[93], YU[94]);
                        YU[93] = 19758462903280;
                        YU[89] = YU[90][YU[92]];
                        YU[87] = YU[88][YU[89]];
                        YU[89] = r16;
                        YU[92] = ">N\xd0\x85";
                        YU[90] = r15;
                        YU[91] = YU[90](YU[92], YU[93]);
                        YU[88] = YU[89][YU[91]];
                        YU[86] = YU[87][YU[88]];
                        YU[70][YU[85]] = YU[86];
                        YU[86] = "Instance";
                        YU[85] = Env[YU[86]];
                        YU[90] = "\x96\xb3\xdd";
                        YU[91] = 29390775432566;
                        YU[87] = r16;
                        YU[88] = r15;
                        YU[89] = YU[88](YU[90], YU[91]);
                        YU[86] = YU[87][YU[89]];
                        YU[94] = 8505709694840;
                        YU[70] = YU[85][YU[86]];
                        YU[87] = r16;
                        YU[88] = r15;
                        YU[102] = "\xea\xec\xc1\xb8\x11\x89M";
                        YU[90] = "\x99bG\x81\xf9\xcf\xb7\xed\xd3";
                        YU[91] = 16440006221287;
                        YU[93] = "Y))";
                        YU[89] = YU[88](YU[90], YU[91]);
                        YU[86] = YU[87][YU[89]];
                        YU[85] = YU[70](YU[86], SO);
                        L[YU[12]] = YU[85];
                        YU[90] = "~~\x05\x99W\x19\xb7\xa9*\x83)\x02\xaaV/\xcb\xe9H\xed\x07\x8a^";
                        YU[70] = L[YU[12]];
                        YU[87] = r16;
                        YU[88] = r15;
                        YU[91] = 14871107623692;
                        YU[89] = YU[88](YU[90], YU[91]);
                        YU[86] = YU[87][YU[89]];
                        YU[87] = 1;
                        YU[90] = "\x17\xc8q\xbe\xd3\xf5A\"";
                        YU[91] = 34108913384971;
                        YU[70][YU[86]] = YU[87];
                        YU[70] = L[YU[12]];
                        YU[87] = r16;
                        YU[88] = r15;
                        YU[89] = YU[88](YU[90], YU[91]);
                        YU[86] = YU[87][YU[89]];
                        YU[89] = "UDim2";
                        YU[88] = Env[YU[89]];
                        YU[90] = r16;
                        YU[91] = r15;
                        YU[92] = YU[91](YU[93], YU[94]);
                        YU[89] = YU[90][YU[92]];
                        YU[94] = 16319351971247;
                        YU[87] = YU[88][YU[89]];
                        YU[92] = 318;
                        YU[89] = 0;
                        YU[91] = 0;
                        YU[90] = 0;
                        YU[88] = YU[87](YU[89], YU[90], YU[91], YU[92]);
                        YU[90] = "\xcd{\x8b\xdc";
                        YU[91] = 18105778266351;
                        YU[70][YU[86]] = YU[88];
                        YU[70] = L[YU[12]];
                        YU[87] = r16;
                        YU[88] = r15;
                        YU[93] = "\x10?>";
                        YU[89] = YU[88](YU[90], YU[91]);
                        YU[86] = YU[87][YU[89]];
                        YU[89] = "UDim2";
                        YU[88] = Env[YU[89]];
                        YU[90] = r16;
                        YU[91] = r15;
                        YU[92] = YU[91](YU[93], YU[94]);
                        YU[91] = 0;
                        YU[89] = YU[90][YU[92]];
                        YU[87] = YU[88][YU[89]];
                        YU[92] = 14;
                        YU[90] = -12;
                        YU[89] = 1;
                        YU[88] = YU[87](YU[89], YU[90], YU[91], YU[92]);
                        YU[90] = "Fz\x8c\xd7";
                        YU[70][YU[86]] = YU[88];
                        YU[91] = 6566169463793;
                        YU[70] = L[YU[12]];
                        YU[87] = r16;
                        YU[92] = 29323285886294;
                        YU[88] = r15;
                        YU[89] = YU[88](YU[90], YU[91]);
                        YU[94] = 22009651030025;
                        YU[86] = YU[87][YU[89]];
                        YU[88] = r16;
                        YU[89] = r15;
                        YU[91] = "\xb9\x95\x91\xad\xec\x8aF~\xee\xa0 R\xac";
                        YU[90] = YU[89](YU[91], YU[92]);
                        YU[87] = YU[88][YU[90]];
                        YU[90] = "\x10i\xc1\x94\xdd\x98.K&8";
                        YU[70][YU[86]] = YU[87];
                        YU[70] = L[YU[12]];
                        YU[91] = 9901703418370;
                        YU[87] = r16;
                        YU[88] = r15;
                        YU[89] = YU[88](YU[90], YU[91]);
                        YU[86] = YU[87][YU[89]];
                        YU[89] = "Color3";
                        YU[93] = "\x19\xff\x8f\x9aM\xac\xd8";
                        YU[88] = Env[YU[89]];
                        YU[90] = r16;
                        YU[91] = r15;
                        YU[92] = YU[91](YU[93], YU[94]);
                        YU[91] = 255;
                        YU[89] = YU[90][YU[92]];
                        YU[87] = YU[88][YU[89]];
                        YU[89] = 0;
                        YU[90] = 255;
                        YU[88] = YU[87](YU[89], YU[90], YU[91]);
                        YU[91] = 27960947520220;
                        YU[94] = "\xe8\xb6\xfaB";
                        YU[70][YU[86]] = YU[88];
                        YU[70] = L[YU[12]];
                        YU[87] = r16;
                        YU[90] = "\xdf\xbf\x0c\xee";
                        YU[88] = r15;
                        YU[89] = YU[88](YU[90], YU[91]);
                        YU[86] = YU[87][YU[89]];
                        YU[90] = "Enum";
                        YU[89] = Env[YU[90]];
                        YU[91] = r16;
                        YU[92] = r15;
                        YU[93] = YU[92](YU[94], YU[95]);
                        YU[90] = YU[91][YU[93]];
                        YU[88] = YU[89][YU[90]];
                        YU[94] = 28687424009262;
                        YU[90] = r16;
                        YU[91] = r15;
                        YU[93] = "\xe7\xae\xc6\x8a\xcb\x1c";
                        YU[92] = YU[91](YU[93], YU[94]);
                        YU[89] = YU[90][YU[92]];
                        YU[91] = 5468561754610;
                        YU[87] = YU[88][YU[89]];
                        YU[70][YU[86]] = YU[87];
                        YU[70] = L[YU[12]];
                        YU[87] = r16;
                        YU[90] = "Y\x18\xc7\x99\x90\x9c_\x04";
                        YU[88] = r15;
                        YU[89] = YU[88](YU[90], YU[91]);
                        YU[86] = YU[87][YU[89]];
                        YU[87] = 10;
                        YU[70][YU[86]] = YU[87];
                        YU[70] = L[YU[12]];
                        YU[95] = 1903848047478;
                        YU[90] = "A\x97h\x05\xa6\xdc\xceqO06\xd8\xd2.";
                        YU[91] = 25653383556777;
                        YU[94] = "\xc3\x11\xb6\x97\x8d\xe5\x0b\xe6\r\xde\xb5\x01\xe4\xd4";
                        YU[87] = r16;
                        YU[88] = r15;
                        YU[89] = YU[88](YU[90], YU[91]);
                        YU[90] = "Enum";
                        YU[86] = YU[87][YU[89]];
                        YU[89] = Env[YU[90]];
                        YU[91] = r16;
                        YU[92] = r15;
                        YU[93] = YU[92](YU[94], YU[95]);
                        YU[90] = YU[91][YU[93]];
                        YU[93] = "XlZJ\xf0";
                        YU[88] = YU[89][YU[90]];
                        YU[94] = 16303668977063;
                        YU[90] = r16;
                        YU[91] = r15;
                        YU[92] = YU[91](YU[93], YU[94]);
                        YU[89] = YU[90][YU[92]];
                        YU[87] = YU[88][YU[89]];
                        YU[70][YU[86]] = YU[87];
                        YU[87] = "Instance";
                        YU[92] = 10833361490868;
                        YU[86] = Env[YU[87]];
                        YU[88] = r16;
                        YU[94] = 10970992055284;
                        YU[89] = r15;
                        YU[91] = "W>\xce";
                        YU[90] = YU[89](YU[91], YU[92]);
                        YU[87] = YU[88][YU[90]];
                        YU[70] = YU[86][YU[87]];
                        YU[91] = "\xcd\xf0\x01&_\xea\xd2\xee";
                        YU[88] = r16;
                        YU[89] = r15;
                        YU[92] = 18905913369187;
                        YU[93] = "\xdb\"Z\xbel\xcc\x8a";
                        YU[90] = YU[89](YU[91], YU[92]);
                        YU[87] = YU[88][YU[90]];
                        YU[88] = L[YU[12]];
                        YU[86] = YU[70](YU[87], YU[88]);
                        YU[87] = r16;
                        YU[91] = 33076659125290;
                        YU[90] = "Q/(\xc4.";
                        YU[88] = r15;
                        YU[89] = YU[88](YU[90], YU[91]);
                        YU[70] = YU[87][YU[89]];
                        YU[89] = "Color3";
                        YU[88] = Env[YU[89]];
                        YU[90] = r16;
                        YU[91] = r15;
                        YU[92] = YU[91](YU[93], YU[94]);
                        YU[89] = YU[90][YU[92]];
                        YU[91] = 255;
                        YU[90] = 200;
                        YU[87] = YU[88][YU[89]];
                        YU[89] = 0;
                        YU[88] = YU[87](YU[89], YU[90], YU[91]);
                        YU[86][YU[70]] = YU[88];
                        YU[90] = "\x83\x9e\n I\xe3\x0b\xe95";
                        YU[93] = 25229664021988;
                        YU[91] = 10960557233135;
                        YU[87] = r16;
                        YU[88] = r15;
                        YU[89] = YU[88](YU[90], YU[91]);
                        YU[92] = "\xb9\x85\x14";
                        YU[70] = YU[87][YU[89]];
                        YU[87] = 0.5;
                        YU[86][YU[70]] = YU[87];
                        YU[88] = "Instance";
                        YU[87] = Env[YU[88]];
                        YU[89] = r16;
                        YU[90] = r15;
                        YU[91] = YU[90](YU[92], YU[93]);
                        YU[88] = YU[89][YU[91]];
                        YU[70] = YU[87][YU[88]];
                        YU[93] = 28428689437622;
                        YU[89] = r16;
                        YU[92] = "\xedA\xe3\xaa\\";
                        YU[90] = r15;
                        YU[91] = YU[90](YU[92], YU[93]);
                        YU[88] = YU[89][YU[91]];
                        YU[95] = "\x11\x7f\xc9";
                        YU[87] = YU[70](YU[88], IO);
                        YU[70] = 167;
                        YU[93] = 16985992765157;
                        YU[94] = 33335822941347;
                        L[YU[70]] = YU[87];
                        YU[87] = L[YU[70]];
                        YU[92] = "t\xe6\x91\xec";
                        YU[89] = r16;
                        YU[90] = r15;
                        YU[91] = YU[90](YU[92], YU[93]);
                        YU[88] = YU[89][YU[91]];
                        YU[90] = r16;
                        YU[91] = r15;
                        YU[93] = "\xef=\xf3pu\xdb{\x85\x87";
                        YU[92] = YU[91](YU[93], YU[94]);
                        YU[89] = YU[90][YU[92]];
                        YU[87][YU[88]] = YU[89];
                        YU[87] = L[YU[70]];
                        YU[93] = 12036358264292;
                        YU[89] = r16;
                        YU[90] = r15;
                        YU[92] = "\xf6\xe9\xc4oT/\xb76\x14\x13F";
                        YU[91] = YU[90](YU[92], YU[93]);
                        YU[88] = YU[89][YU[91]];
                        YU[91] = "Vector2";
                        YU[90] = Env[YU[91]];
                        YU[92] = r16;
                        YU[93] = r15;
                        YU[94] = YU[93](YU[95], YU[96]);
                        YU[96] = 31794821183957;
                        YU[91] = YU[92][YU[94]];
                        YU[89] = YU[90][YU[91]];
                        YU[91] = 1;
                        YU[95] = "\x8eQ\xc4";
                        YU[92] = 1;
                        YU[90] = YU[89](YU[91], YU[92]);
                        YU[87][YU[88]] = YU[90];
                        YU[93] = 28799620428898;
                        YU[87] = L[YU[70]];
                        YU[89] = r16;
                        YU[90] = r15;
                        YU[92] = "Y\x81\x11\x14\x82tj\xbe";
                        YU[91] = YU[90](YU[92], YU[93]);
                        YU[88] = YU[89][YU[91]];
                        YU[91] = "UDim2";
                        YU[90] = Env[YU[91]];
                        YU[92] = r16;
                        YU[93] = r15;
                        YU[94] = YU[93](YU[95], YU[96]);
                        YU[91] = YU[92][YU[94]];
                        YU[92] = 20;
                        YU[89] = YU[90][YU[91]];
                        YU[93] = 1;
                        YU[95] = "\x05\x90\xcd";
                        YU[94] = -16;
                        YU[91] = 1;
                        YU[90] = YU[89](YU[91], YU[92], YU[93], YU[94]);
                        YU[87][YU[88]] = YU[90];
                        YU[96] = 10055254544970;
                        YU[87] = L[YU[70]];
                        YU[92] = "6R\x04\xa0";
                        YU[93] = 29400924697978;
                        YU[89] = r16;
                        YU[90] = r15;
                        YU[91] = YU[90](YU[92], YU[93]);
                        YU[88] = YU[89][YU[91]];
                        YU[91] = "UDim2";
                        YU[90] = Env[YU[91]];
                        YU[92] = r16;
                        YU[93] = r15;
                        YU[94] = YU[93](YU[95], YU[96]);
                        YU[91] = YU[92][YU[94]];
                        YU[92] = 300;
                        YU[94] = 80;
                        YU[89] = YU[90][YU[91]];
                        YU[91] = 0;
                        YU[93] = 0;
                        YU[90] = YU[89](YU[91], YU[92], YU[93], YU[94]);
                        YU[95] = "V\xb2-\xcfn\xc5A";
                        YU[92] = "\xba\x89/\xa2~\xee\xfd\xd2\x9b\xa2\xfdI\x1e\xc1#s";
                        YU[87][YU[88]] = YU[90];
                        YU[87] = L[YU[70]];
                        YU[93] = 11481556702434;
                        YU[89] = r16;
                        YU[90] = r15;
                        YU[91] = YU[90](YU[92], YU[93]);
                        YU[118] = 724832928081;
                        YU[88] = YU[89][YU[91]];
                        YU[91] = "Color3";
                        YU[96] = 28325465994118;
                        YU[90] = Env[YU[91]];
                        YU[92] = r16;
                        YU[93] = r15;
                        YU[94] = YU[93](YU[95], YU[96]);
                        YU[91] = YU[92][YU[94]];
                        YU[89] = YU[90][YU[91]];
                        YU[92] = 18;
                        YU[93] = 24;
                        YU[91] = 18;
                        YU[90] = YU[89](YU[91], YU[92], YU[93]);
                        YU[92] = "\xe7}\xab\xad~}O\xdf\xae4\xba\x0b? \xd8";
                        YU[93] = 18560964239811;
                        YU[87][YU[88]] = YU[90];
                        YU[87] = L[YU[70]];
                        YU[89] = r16;
                        YU[96] = 11952412644797;
                        YU[90] = r15;
                        YU[91] = YU[90](YU[92], YU[93]);
                        YU[88] = YU[89][YU[91]];
                        YU[93] = 29587334968785;
                        YU[89] = 0;
                        YU[87][YU[88]] = YU[89];
                        YU[87] = L[YU[70]];
                        YU[89] = r16;
                        YU[92] = "\x16&l\xcadv";
                        YU[90] = r15;
                        YU[91] = YU[90](YU[92], YU[93]);
                        YU[88] = YU[89][YU[91]];
                        YU[89] = 50;
                        YU[93] = 9460445860149;
                        YU[87][YU[88]] = YU[89];
                        YU[92] = "UKTS\xb7o\x1d";
                        YU[87] = L[YU[70]];
                        YU[89] = r16;
                        YU[90] = r15;
                        YU[91] = YU[90](YU[92], YU[93]);
                        YU[93] = "\xda\xc3\xc0";
                        YU[88] = YU[89][YU[91]];
                        YU[89] = false;
                        YU[87][YU[88]] = YU[89];
                        YU[94] = 25127133719988;
                        YU[89] = "Instance";
                        YU[88] = Env[YU[89]];
                        YU[90] = r16;
                        YU[91] = r15;
                        YU[92] = YU[91](YU[93], YU[94]);
                        YU[89] = YU[90][YU[92]];
                        YU[87] = YU[88][YU[89]];
                        YU[90] = r16;
                        YU[93] = "\x11+B\x8d\x08aF5";
                        YU[94] = 23726248749864;
                        YU[91] = r15;
                        YU[95] = "'#w";
                        YU[92] = YU[91](YU[93], YU[94]);
                        YU[89] = YU[90][YU[92]];
                        YU[93] = 19362149278520;
                        YU[90] = L[YU[70]];
                        YU[88] = YU[87](YU[89], YU[90]);
                        YU[92] = "\xb6\x0b\x13\xc1\x07\xb9J@\xa3\x92\">";
                        YU[89] = r16;
                        YU[90] = r15;
                        YU[91] = YU[90](YU[92], YU[93]);
                        YU[87] = YU[89][YU[91]];
                        YU[91] = "UDim";
                        YU[90] = Env[YU[91]];
                        YU[92] = r16;
                        YU[93] = r15;
                        YU[94] = YU[93](YU[95], YU[96]);
                        YU[93] = "\x87\xe4\x81";
                        YU[91] = YU[92][YU[94]];
                        YU[94] = 16502824164868;
                        YU[92] = 12;
                        YU[89] = YU[90][YU[91]];
                        YU[91] = 0;
                        YU[90] = YU[89](YU[91], YU[92]);
                        YU[88][YU[87]] = YU[90];
                        YU[89] = "Instance";
                        YU[88] = Env[YU[89]];
                        YU[90] = r16;
                        YU[95] = "g\xe0\xe2\xe5\xb4\x91\x81";
                        YU[91] = r15;
                        YU[92] = YU[91](YU[93], YU[94]);
                        YU[93] = "\xc0\xb2\xb7i\xdc\xa1t\x94";
                        YU[89] = YU[90][YU[92]];
                        YU[87] = YU[88][YU[89]];
                        YU[94] = 34124603866642;
                        YU[90] = r16;
                        YU[91] = r15;
                        YU[92] = YU[91](YU[93], YU[94]);
                        YU[89] = YU[90][YU[92]];
                        YU[90] = L[YU[70]];
                        YU[93] = 5455464565228;
                        YU[92] = "\x1dJa@\xeb";
                        YU[88] = YU[87](YU[89], YU[90]);
                        YU[89] = r16;
                        YU[90] = r15;
                        YU[96] = 21971385935863;
                        YU[91] = YU[90](YU[92], YU[93]);
                        YU[87] = YU[89][YU[91]];
                        YU[91] = "Color3";
                        YU[90] = Env[YU[91]];
                        YU[92] = r16;
                        YU[93] = r15;
                        YU[94] = YU[93](YU[95], YU[96]);
                        YU[91] = YU[92][YU[94]];
                        YU[93] = 240;
                        YU[89] = YU[90][YU[91]];
                        YU[92] = 60;
                        YU[91] = 140;
                        YU[90] = YU[89](YU[91], YU[92], YU[93]);
                        YU[88][YU[87]] = YU[90];
                        YU[89] = r16;
                        YU[96] = "\xff w";
                        YU[92] = "v\xea\x81\xcc\xeaW\xab\xae\xe2";
                        YU[90] = r15;
                        YU[93] = 24593615318204;
                        YU[91] = YU[90](YU[92], YU[93]);
                        YU[90] = "Instance";
                        YU[87] = YU[89][YU[91]];
                        YU[89] = 1.8;
                        YU[88][YU[87]] = YU[89];
                        YU[94] = "\x911\x85";
                        YU[89] = Env[YU[90]];
                        YU[95] = 7359312612706;
                        YU[91] = r16;
                        YU[92] = r15;
                        YU[93] = YU[92](YU[94], YU[95]);
                        YU[90] = YU[91][YU[93]];
                        YU[87] = YU[89][YU[90]];
                        YU[95] = 3090682807711;
                        YU[94] = "\x80h\xe5\xb4\xc8\xbe[I\xf9\xfb";
                        YU[91] = r16;
                        YU[92] = r15;
                        YU[93] = YU[92](YU[94], YU[95]);
                        YU[90] = YU[91][YU[93]];
                        YU[91] = L[YU[70]];
                        YU[94] = 242604703856;
                        YU[89] = YU[87](YU[90], YU[91]);
                        YU[90] = r16;
                        YU[91] = r15;
                        YU[93] = "p\x9ax8s";
                        YU[92] = YU[91](YU[93], YU[94]);
                        YU[87] = YU[90][YU[92]];
                        YU[92] = "ColorSequence";
                        YU[91] = Env[YU[92]];
                        YU[93] = r16;
                        YU[94] = r15;
                        YU[95] = YU[94](YU[96], YU[97]);
                        YU[92] = YU[93][YU[95]];
                        YU[90] = YU[91][YU[92]];
                        YU[95] = "ColorSequenceKeypoint";
                        YU[94] = Env[YU[95]];
                        YU[96] = r16;
                        YU[97] = r15;
                        YU[98] = YU[97](YU[99], YU[100]);
                        YU[95] = YU[96][YU[98]];
                        YU[93] = YU[94][YU[95]];
                        YU[95] = 0;
                        YU[98] = "Color3";
                        YU[97] = Env[YU[98]];
                        YU[99] = r16;
                        YU[100] = r15;
                        YU[101] = YU[100](YU[102], YU[103]);
                        YU[98] = YU[99][YU[101]];
                        YU[99] = 18;
                        YU[96] = YU[97][YU[98]];
                        YU[98] = 30;
                        YU[100] = 50;
                        YU[97] = {
                            YU[96](YU[98], YU[99], YU[100])
                        };
                        YU[94] = YU[93](YU[95], r(YU[97]));
                        YU[101] = 2041411109814;
                        YU[96] = "ColorSequenceKeypoint";
                        YU[95] = Env[YU[96]];
                        YU[97] = r16;
                        YU[98] = r15;
                        YU[100] = "\x07\xc6L";
                        YU[99] = YU[98](YU[100], YU[101]);
                        YU[96] = YU[97][YU[99]];
                        YU[93] = YU[95][YU[96]];
                        YU[96] = 1;
                        YU[103] = "z\xbe\xd0\xea\xfe\xdd\xa2";
                        YU[99] = "Color3";
                        YU[98] = Env[YU[99]];
                        YU[100] = r16;
                        YU[101] = r15;
                        YU[102] = YU[101](YU[103], YU[104]);
                        YU[101] = 30;
                        YU[99] = YU[100][YU[102]];
                        YU[100] = 18;
                        YU[97] = YU[98][YU[99]];
                        YU[99] = 18;
                        YU[98] = {
                            YU[97](YU[99], YU[100], YU[101])
                        };
                        YU[95] = {
                            YU[93](YU[96], r(YU[98]))
                        };
                        YU[92] = {
                            YU[94],
                            r(YU[95])
                        };
                        YU[94] = 4457914107931;
                        YU[91] = YU[90](YU[92]);
                        YU[89][YU[87]] = YU[91];
                        YU[90] = r16;
                        YU[95] = "\xda\n;";
                        YU[93] = "\x8d\x02\xe2\xf3\xca\x83\xdeE";
                        YU[96] = 19027403891356;
                        YU[91] = r15;
                        YU[92] = YU[91](YU[93], YU[94]);
                        YU[87] = YU[90][YU[92]];
                        YU[90] = 90;
                        YU[91] = "Instance";
                        YU[89][YU[87]] = YU[90];
                        YU[90] = Env[YU[91]];
                        YU[92] = r16;
                        YU[93] = r15;
                        YU[94] = YU[93](YU[95], YU[96]);
                        YU[91] = YU[92][YU[94]];
                        YU[100] = 13306353997876;
                        YU[95] = "T\xc4\xa2\xc9Dz\xf2\x85\x8e\xfd";
                        YU[87] = YU[90][YU[91]];
                        YU[96] = 24364084702289;
                        YU[92] = r16;
                        YU[93] = r15;
                        YU[94] = YU[93](YU[95], YU[96]);
                        YU[91] = YU[92][YU[94]];
                        YU[92] = L[YU[70]];
                        YU[90] = YU[87](YU[91], YU[92]);
                        YU[91] = r16;
                        YU[94] = "\x85\xeb\x82\"e\xe2s\xd1\xcd\xa5#\xa6P|\xb5S\x14Q|F\n\xe5";
                        YU[92] = r15;
                        YU[95] = 16494272372224;
                        YU[93] = YU[92](YU[94], YU[95]);
                        YU[95] = 19037553156769;
                        YU[97] = "\xc8.*";
                        YU[87] = YU[91][YU[93]];
                        YU[91] = 1;
                        YU[90][YU[87]] = YU[91];
                        YU[94] = "\x1d\x98\x9d\xfc'Nco";
                        YU[91] = r16;
                        YU[92] = r15;
                        YU[93] = YU[92](YU[94], YU[95]);
                        YU[87] = YU[91][YU[93]];
                        YU[93] = "UDim2";
                        YU[92] = Env[YU[93]];
                        YU[94] = r16;
                        YU[98] = 17979333042356;
                        YU[95] = r15;
                        YU[96] = YU[95](YU[97], YU[98]);
                        YU[95] = 0.5;
                        YU[93] = YU[94][YU[96]];
                        YU[91] = YU[92][YU[93]];
                        YU[96] = -14;
                        YU[94] = 14;
                        YU[98] = 13254105765915;
                        YU[93] = 0;
                        YU[92] = YU[91](YU[93], YU[94], YU[95], YU[96]);
                        YU[90][YU[87]] = YU[92];
                        YU[95] = 13104721450966;
                        YU[94] = "6\x18cy";
                        YU[97] = "\xf7RA";
                        YU[91] = r16;
                        YU[92] = r15;
                        YU[93] = YU[92](YU[94], YU[95]);
                        YU[87] = YU[91][YU[93]];
                        YU[93] = "UDim2";
                        YU[92] = Env[YU[93]];
                        YU[94] = r16;
                        YU[95] = r15;
                        YU[96] = YU[95](YU[97], YU[98]);
                        YU[93] = YU[94][YU[96]];
                        YU[91] = YU[92][YU[93]];
                        YU[96] = 28;
                        YU[94] = 28;
                        YU[95] = 0;
                        YU[93] = 0;
                        YU[92] = YU[91](YU[93], YU[94], YU[95], YU[96]);
                        YU[90][YU[87]] = YU[92];
                        YU[96] = 24586278169784;
                        YU[91] = r16;
                        YU[94] = "Mzz\x15\xcd";
                        YU[92] = r15;
                        YU[98] = 11411179738305;
                        YU[95] = 28034587587326;
                        YU[93] = YU[92](YU[94], YU[95]);
                        YU[87] = YU[91][YU[93]];
                        YU[95] = "1\xb6\x10\x1e\xd7\xb2<;'\xd7\x17\xba\x13\xbe\xb0\x19\xca\xc4\x0fOB\x1f$\xe8";
                        YU[92] = r16;
                        YU[93] = r15;
                        YU[94] = YU[93](YU[95], YU[96]);
                        YU[91] = YU[92][YU[94]];
                        YU[90][YU[87]] = YU[91];
                        YU[91] = r16;
                        YU[95] = 6395199654817;
                        YU[94] = "\n>{\xe9`~d\x95\xf2\xc7\x0c";
                        YU[92] = r15;
                        YU[99] = "\xb9\x85\xd7";
                        YU[93] = YU[92](YU[94], YU[95]);
                        YU[87] = YU[91][YU[93]];
                        YU[93] = "Color3";
                        YU[97] = "\x82\xa8\x031Zh\xf1";
                        YU[92] = Env[YU[93]];
                        YU[94] = r16;
                        YU[95] = r15;
                        YU[96] = YU[95](YU[97], YU[98]);
                        YU[93] = YU[94][YU[96]];
                        YU[125] = "\xad}\x10\xe82.\xcd";
                        YU[91] = YU[92][YU[93]];
                        YU[95] = 255;
                        YU[97] = 15855645514967;
                        YU[94] = 80;
                        YU[93] = 160;
                        YU[92] = YU[91](YU[93], YU[94], YU[95]);
                        YU[90][YU[87]] = YU[92];
                        YU[95] = 18989241033354;
                        YU[91] = r16;
                        YU[92] = r15;
                        YU[94] = "\x05L\xcf'\x89\xa1";
                        YU[96] = "\xf3v\x08";
                        YU[93] = YU[92](YU[94], YU[95]);
                        YU[92] = "Instance";
                        YU[87] = YU[91][YU[93]];
                        YU[91] = 51;
                        YU[90][YU[87]] = YU[91];
                        YU[91] = Env[YU[92]];
                        YU[93] = r16;
                        YU[94] = r15;
                        YU[95] = YU[94](YU[96], YU[97]);
                        YU[92] = YU[93][YU[95]];
                        YU[87] = YU[91][YU[92]];
                        YU[93] = r16;
                        YU[94] = r15;
                        YU[97] = 1353941353078;
                        YU[96] = "]\x19<\xdd\xa5\x07\xf8q\xcd";
                        YU[95] = YU[94](YU[96], YU[97]);
                        YU[92] = YU[93][YU[95]];
                        YU[96] = "\"\x83\xd5@\xcb*\xfd\xea6\x82V\x97\xe5\x9d\xb9\x00\x93\xed\xbad\xb9\x87";
                        YU[93] = L[YU[70]];
                        YU[91] = YU[87](YU[92], YU[93]);
                        YU[87] = 168;
                        L[YU[87]] = YU[91];
                        YU[91] = L[YU[87]];
                        YU[97] = 7531117694386;
                        YU[93] = r16;
                        YU[94] = r15;
                        YU[95] = YU[94](YU[96], YU[97]);
                        YU[92] = YU[93][YU[95]];
                        YU[93] = 1;
                        YU[97] = 33422704655;
                        YU[96] = "\xae7\x01\x1d^\xb4w\xd9";
                        YU[91][YU[92]] = YU[93];
                        YU[91] = L[YU[87]];
                        YU[93] = r16;
                        YU[94] = r15;
                        YU[95] = YU[94](YU[96], YU[97]);
                        YU[92] = YU[93][YU[95]];
                        YU[95] = "UDim2";
                        YU[94] = Env[YU[95]];
                        YU[96] = r16;
                        YU[97] = r15;
                        YU[98] = YU[97](YU[99], YU[100]);
                        YU[95] = YU[96][YU[98]];
                        YU[100] = 34158026571298;
                        YU[93] = YU[94][YU[95]];
                        YU[95] = 0;
                        YU[99] = "@s\xcf";
                        YU[96] = 52;
                        YU[98] = 10;
                        YU[123] = 31768259197385;
                        YU[97] = 0;
                        YU[94] = YU[93](YU[95], YU[96], YU[97], YU[98]);
                        YU[96] = "\xb7\xa5\xc7\xbf";
                        YU[91][YU[92]] = YU[94];
                        YU[97] = 24033941859255;
                        YU[91] = L[YU[87]];
                        YU[93] = r16;
                        YU[94] = r15;
                        YU[95] = YU[94](YU[96], YU[97]);
                        YU[101] = 23809874504527;
                        YU[92] = YU[93][YU[95]];
                        YU[95] = "UDim2";
                        YU[94] = Env[YU[95]];
                        YU[96] = r16;
                        YU[97] = r15;
                        YU[98] = YU[97](YU[99], YU[100]);
                        YU[97] = 0;
                        YU[95] = YU[96][YU[98]];
                        YU[93] = YU[94][YU[95]];
                        YU[98] = 22;
                        YU[96] = -100;
                        YU[95] = 1;
                        YU[94] = YU[93](YU[95], YU[96], YU[97], YU[98]);
                        YU[99] = "\xc1\x88\xfe\xae_\xd4N";
                        YU[98] = 10820955689902;
                        YU[91][YU[92]] = YU[94];
                        YU[97] = 18761818563104;
                        YU[91] = L[YU[87]];
                        YU[93] = r16;
                        YU[96] = "\xb11\xec\xb5";
                        YU[94] = r15;
                        YU[95] = YU[94](YU[96], YU[97]);
                        YU[92] = YU[93][YU[95]];
                        YU[97] = "\x18\xc0\x81\x0eTA\xf2\x9f\xe1H\x00\xb2Q\xbd";
                        YU[94] = r16;
                        YU[95] = r15;
                        YU[96] = YU[95](YU[97], YU[98]);
                        YU[93] = YU[94][YU[96]];
                        YU[91][YU[92]] = YU[93];
                        YU[91] = L[YU[87]];
                        YU[97] = 23567269800670;
                        YU[96] = "\x88\xf0\xa8N\xcfo\x9bs<\x8c";
                        YU[93] = r16;
                        YU[100] = 26121131175811;
                        YU[94] = r15;
                        YU[95] = YU[94](YU[96], YU[97]);
                        YU[92] = YU[93][YU[95]];
                        YU[95] = "Color3";
                        YU[94] = Env[YU[95]];
                        YU[96] = r16;
                        YU[97] = r15;
                        YU[98] = YU[97](YU[99], YU[100]);
                        YU[95] = YU[96][YU[98]];
                        YU[93] = YU[94][YU[95]];
                        YU[97] = 255;
                        YU[96] = 140;
                        YU[95] = 200;
                        YU[94] = YU[93](YU[95], YU[96], YU[97]);
                        YU[96] = "\x83\"\x80\xc2";
                        YU[97] = 13911638513998;
                        YU[91][YU[92]] = YU[94];
                        YU[91] = L[YU[87]];
                        YU[93] = r16;
                        YU[94] = r15;
                        YU[95] = YU[94](YU[96], YU[97]);
                        YU[92] = YU[93][YU[95]];
                        YU[96] = "Enum";
                        YU[100] = "\xb9=\xc0\xbc";
                        YU[95] = Env[YU[96]];
                        YU[97] = r16;
                        YU[98] = r15;
                        YU[99] = YU[98](YU[100], YU[101]);
                        YU[96] = YU[97][YU[99]];
                        YU[94] = YU[95][YU[96]];
                        YU[96] = r16;
                        YU[97] = r15;
                        YU[100] = 17201985068874;
                        YU[99] = "\xc2\xa8j\x1cpPD6\xd2>";
                        YU[98] = YU[97](YU[99], YU[100]);
                        YU[95] = YU[96][YU[98]];
                        YU[93] = YU[94][YU[95]];
                        YU[96] = "p&]\xee\xc4Y\x7fM";
                        YU[91][YU[92]] = YU[93];
                        YU[91] = L[YU[87]];
                        YU[93] = r16;
                        YU[97] = 14894608341783;
                        YU[94] = r15;
                        YU[95] = YU[94](YU[96], YU[97]);
                        YU[92] = YU[93][YU[95]];
                        YU[93] = 13;
                        YU[91][YU[92]] = YU[93];
                        YU[91] = L[YU[87]];
                        YU[93] = r16;
                        YU[96] = "l\x05\xb2\xa4\x97@\x82_\x06*\x7fHv\xa1";
                        YU[97] = 35023471280053;
                        YU[94] = r15;
                        YU[95] = YU[94](YU[96], YU[97]);
                        YU[92] = YU[93][YU[95]];
                        YU[96] = "Enum";
                        YU[95] = Env[YU[96]];
                        YU[97] = r16;
                        YU[101] = 19243396178688;
                        YU[98] = r15;
                        YU[100] = "\x1c\x8amTZf\xf4\x962\n\xbb\xffH\x13";
                        YU[99] = YU[98](YU[100], YU[101]);
                        YU[96] = YU[97][YU[99]];
                        YU[99] = "\xd2\x00\x00>";
                        YU[100] = 5922870102726;
                        YU[94] = YU[95][YU[96]];
                        YU[96] = r16;
                        YU[97] = r15;
                        YU[98] = YU[97](YU[99], YU[100]);
                        YU[95] = YU[96][YU[98]];
                        YU[97] = 4297013282768;
                        YU[93] = YU[94][YU[95]];
                        YU[96] = "\x11<mN\x81\x98";
                        YU[91][YU[92]] = YU[93];
                        YU[91] = L[YU[87]];
                        YU[93] = r16;
                        YU[94] = r15;
                        YU[95] = YU[94](YU[96], YU[97]);
                        YU[97] = "JQ`";
                        YU[92] = YU[93][YU[95]];
                        YU[100] = "i\xdc\x80";
                        YU[93] = 51;
                        YU[91][YU[92]] = YU[93];
                        YU[93] = "Instance";
                        YU[92] = Env[YU[93]];
                        YU[98] = 3086427964829;
                        YU[94] = r16;
                        YU[95] = r15;
                        YU[96] = YU[95](YU[97], YU[98]);
                        YU[98] = 30286954821399;
                        YU[93] = YU[94][YU[96]];
                        YU[91] = YU[92][YU[93]];
                        YU[97] = "\xda\x16\xe3Bg'y\x9b\x85";
                        YU[94] = r16;
                        YU[95] = r15;
                        YU[96] = YU[95](YU[97], YU[98]);
                        YU[98] = 20791285654993;
                        YU[93] = YU[94][YU[96]];
                        YU[94] = L[YU[70]];
                        YU[92] = YU[91](YU[93], YU[94]);
                        YU[91] = 169;
                        L[YU[91]] = YU[92];
                        YU[92] = L[YU[91]];
                        YU[94] = r16;
                        YU[95] = r15;
                        YU[102] = 22444559968467;
                        YU[97] = "\x1eMM\xd5\xcf\xf5\x17\xda\xef&\xb7\xce>\xd7\xcb\xe4\x02\xaa\xffd;\r";
                        YU[101] = 13081915758539;
                        YU[96] = YU[95](YU[97], YU[98]);
                        YU[93] = YU[94][YU[96]];
                        YU[98] = 22123981137982;
                        YU[94] = 1;
                        YU[92][YU[93]] = YU[94];
                        YU[92] = L[YU[91]];
                        YU[94] = r16;
                        YU[97] = "\x8f\x1e\xfbJ\x9a\xc4\x7f\x9e";
                        YU[95] = r15;
                        YU[96] = YU[95](YU[97], YU[98]);
                        YU[93] = YU[94][YU[96]];
                        YU[96] = "UDim2";
                        YU[95] = Env[YU[96]];
                        YU[97] = r16;
                        YU[98] = r15;
                        YU[99] = YU[98](YU[100], YU[101]);
                        YU[96] = YU[97][YU[99]];
                        YU[98] = 0;
                        YU[94] = YU[95][YU[96]];
                        YU[97] = 52;
                        YU[99] = 32;
                        YU[101] = 193714798682;
                        YU[96] = 0;
                        YU[95] = YU[94](YU[96], YU[97], YU[98], YU[99]);
                        YU[97] = "vgD\xc5";
                        YU[92][YU[93]] = YU[95];
                        YU[98] = 33896007122344;
                        YU[92] = L[YU[91]];
                        YU[94] = r16;
                        YU[95] = r15;
                        YU[96] = YU[95](YU[97], YU[98]);
                        YU[93] = YU[94][YU[96]];
                        YU[96] = "UDim2";
                        YU[95] = Env[YU[96]];
                        YU[100] = "\xc3\xfc\xa0";
                        YU[97] = r16;
                        YU[98] = r15;
                        YU[99] = YU[98](YU[100], YU[101]);
                        YU[96] = YU[97][YU[99]];
                        YU[97] = -60;
                        YU[94] = YU[95][YU[96]];
                        YU[98] = 0;
                        YU[96] = 1;
                        YU[99] = 16;
                        YU[95] = YU[94](YU[96], YU[97], YU[98], YU[99]);
                        YU[92][YU[93]] = YU[95];
                        YU[97] = "a\x17\x10\xe1";
                        YU[92] = L[YU[91]];
                        YU[98] = 5932131240650;
                        YU[94] = r16;
                        YU[95] = r15;
                        YU[96] = YU[95](YU[97], YU[98]);
                        YU[98] = "D\x8f\x13\x1b|X\x12L\xe7\xdb\x168\xd2{\xce\xf0\xb1%]\xff\x13\xf4\xe1\xc5";
                        YU[99] = 23297913186912;
                        YU[93] = YU[94][YU[96]];
                        YU[95] = r16;
                        YU[96] = r15;
                        YU[97] = YU[96](YU[98], YU[99]);
                        YU[98] = 6588914453500;
                        YU[94] = YU[95][YU[97]];
                        YU[92][YU[93]] = YU[94];
                        YU[92] = L[YU[91]];
                        YU[97] = "\xc5\n\"}q\x17 GB\xb0";
                        YU[94] = r16;
                        YU[101] = 17343310978956;
                        YU[95] = r15;
                        YU[96] = YU[95](YU[97], YU[98]);
                        YU[100] = "\x88QWb\x84AT";
                        YU[93] = YU[94][YU[96]];
                        YU[96] = "Color3";
                        YU[95] = Env[YU[96]];
                        YU[97] = r16;
                        YU[98] = r15;
                        YU[99] = YU[98](YU[100], YU[101]);
                        YU[96] = YU[97][YU[99]];
                        YU[98] = 180;
                        YU[97] = 160;
                        YU[94] = YU[95][YU[96]];
                        YU[96] = 160;
                        YU[95] = YU[94](YU[96], YU[97], YU[98]);
                        YU[101] = "\"m\xe8\xa9";
                        YU[98] = 7102782115051;
                        YU[92][YU[93]] = YU[95];
                        YU[97] = "\xcb\t\xd0\xdd";
                        YU[92] = L[YU[91]];
                        YU[94] = r16;
                        YU[95] = r15;
                        YU[96] = YU[95](YU[97], YU[98]);
                        YU[97] = "Enum";
                        YU[93] = YU[94][YU[96]];
                        YU[96] = Env[YU[97]];
                        YU[98] = r16;
                        YU[99] = r15;
                        YU[100] = YU[99](YU[101], YU[102]);
                        YU[97] = YU[98][YU[100]];
                        YU[95] = YU[96][YU[97]];
                        YU[101] = 18697252332034;
                        YU[97] = r16;
                        YU[98] = r15;
                        YU[100] = "\x02\xd7\x94\xad\xdb\x01";
                        YU[99] = YU[98](YU[100], YU[101]);
                        YU[96] = YU[97][YU[99]];
                        YU[94] = YU[95][YU[96]];
                        YU[92][YU[93]] = YU[94];
                        YU[98] = 14633899809438;
                        YU[97] = "\x95\r\x85(\x1b\r\xaca";
                        YU[92] = L[YU[91]];
                        YU[94] = r16;
                        YU[95] = r15;
                        YU[96] = YU[95](YU[97], YU[98]);
                        YU[93] = YU[94][YU[96]];
                        YU[94] = 10;
                        YU[92][YU[93]] = YU[94];
                        YU[97] = "/h\xc9\x1c\x18e\x19\xb8\x8f\xab\xabu\x929";
                        YU[98] = 22477982673123;
                        YU[92] = L[YU[91]];
                        YU[94] = r16;
                        YU[95] = r15;
                        YU[101] = "\xe5\x175\xc6\x86\xab:V\xd5\x9e\x97\xb2Mq";
                        YU[96] = YU[95](YU[97], YU[98]);
                        YU[93] = YU[94][YU[96]];
                        YU[97] = "Enum";
                        YU[96] = Env[YU[97]];
                        YU[98] = r16;
                        YU[102] = 32003606346294;
                        YU[99] = r15;
                        YU[100] = YU[99](YU[101], YU[102]);
                        YU[97] = YU[98][YU[100]];
                        YU[95] = YU[96][YU[97]];
                        YU[97] = r16;
                        YU[100] = "+V\xe8F";
                        YU[101] = 3483469579862;
                        YU[98] = r15;
                        YU[99] = YU[98](YU[100], YU[101]);
                        YU[96] = YU[97][YU[99]];
                        YU[94] = YU[95][YU[96]];
                        YU[98] = 21451637155589;
                        YU[92][YU[93]] = YU[94];
                        YU[97] = "\xcb\x91B4}\x16";
                        YU[92] = L[YU[91]];
                        YU[94] = r16;
                        YU[95] = r15;
                        YU[96] = YU[95](YU[97], YU[98]);
                        YU[93] = YU[94][YU[96]];
                        YU[102] = 6517811891163;
                        YU[94] = 51;
                        YU[92][YU[93]] = YU[94];
                        YU[94] = "Instance";
                        YU[93] = Env[YU[94]];
                        YU[101] = "\xdb\xfc\x07\x9b+\x1b2";
                        YU[95] = r16;
                        YU[96] = r15;
                        YU[99] = 15581052804183;
                        YU[98] = "^2\xe4";
                        YU[97] = YU[96](YU[98], YU[99]);
                        YU[94] = YU[95][YU[97]];
                        YU[99] = 14304425269765;
                        YU[92] = YU[93][YU[94]];
                        YU[95] = r16;
                        YU[98] = "D\x80\xa0\xd2\xc7";
                        YU[96] = r15;
                        YU[97] = YU[96](YU[98], YU[99]);
                        YU[94] = YU[95][YU[97]];
                        YU[98] = "&\x1f\xc1\xe2~\xbc\x96g\xa2\xa5\x82\x13\xf6\xf8\xc3\xd0";
                        YU[99] = 9834534851043;
                        YU[95] = L[YU[70]];
                        YU[93] = YU[92](YU[94], YU[95]);
                        YU[92] = 170;
                        L[YU[92]] = YU[93];
                        YU[93] = L[YU[92]];
                        YU[95] = r16;
                        YU[96] = r15;
                        YU[97] = YU[96](YU[98], YU[99]);
                        YU[94] = YU[95][YU[97]];
                        YU[97] = "Color3";
                        YU[96] = Env[YU[97]];
                        YU[98] = r16;
                        YU[99] = r15;
                        YU[100] = YU[99](YU[101], YU[102]);
                        YU[97] = YU[98][YU[100]];
                        YU[95] = YU[96][YU[97]];
                        YU[98] = 60;
                        YU[99] = 240;
                        YU[97] = 140;
                        YU[96] = YU[95](YU[97], YU[98], YU[99]);
                        YU[93][YU[94]] = YU[96];
                        YU[93] = L[YU[92]];
                        YU[101] = "?\x9c{";
                        YU[98] = "\x8b\x18`\xc4\xdek\x00\x1a\x1b\x18])\xd0\xb3\xb4";
                        YU[95] = r16;
                        YU[96] = r15;
                        YU[99] = 28216063783763;
                        YU[97] = YU[96](YU[98], YU[99]);
                        YU[102] = 23719796960037;
                        YU[94] = YU[95][YU[97]];
                        YU[95] = 0;
                        YU[93][YU[94]] = YU[95];
                        YU[93] = L[YU[92]];
                        YU[98] = "\xba\x88+\x9e\xdca\xc5{";
                        YU[95] = r16;
                        YU[96] = r15;
                        YU[99] = 33644409355570;
                        YU[97] = YU[96](YU[98], YU[99]);
                        YU[94] = YU[95][YU[97]];
                        YU[97] = "UDim2";
                        YU[96] = Env[YU[97]];
                        YU[98] = r16;
                        YU[99] = r15;
                        YU[100] = YU[99](YU[101], YU[102]);
                        YU[97] = YU[98][YU[100]];
                        YU[100] = -16;
                        YU[95] = YU[96][YU[97]];
                        YU[99] = 0.5;
                        YU[97] = 1;
                        YU[98] = -52;
                        YU[96] = YU[95](YU[97], YU[98], YU[99], YU[100]);
                        YU[104] = 27032047268139;
                        YU[98] = "b\x80\x12\xed";
                        YU[93][YU[94]] = YU[96];
                        YU[93] = L[YU[92]];
                        YU[101] = "/\xcaE";
                        YU[99] = 7926300036714;
                        YU[95] = r16;
                        YU[96] = r15;
                        YU[97] = YU[96](YU[98], YU[99]);
                        YU[94] = YU[95][YU[97]];
                        YU[97] = "UDim2";
                        YU[96] = Env[YU[97]];
                        YU[102] = 33483508530407;
                        YU[98] = r16;
                        YU[99] = r15;
                        YU[100] = YU[99](YU[101], YU[102]);
                        YU[97] = YU[98][YU[100]];
                        YU[95] = YU[96][YU[97]];
                        YU[99] = 0;
                        YU[98] = 38;
                        YU[100] = 32;
                        YU[97] = 0;
                        YU[101] = "\xd5\xb3\x18";
                        YU[96] = YU[95](YU[97], YU[98], YU[99], YU[100]);
                        YU[93][YU[94]] = YU[96];
                        YU[93] = L[YU[92]];
                        YU[95] = r16;
                        YU[98] = "\xec\x94\x1f\xed\x16a";
                        YU[99] = 7778821033510;
                        YU[96] = r15;
                        YU[102] = 8951752855624;
                        YU[100] = 13849170139441;
                        YU[97] = YU[96](YU[98], YU[99]);
                        YU[94] = YU[95][YU[97]];
                        YU[99] = "\x85\xd6\x83";
                        YU[95] = 51;
                        YU[93][YU[94]] = YU[95];
                        YU[95] = "Instance";
                        YU[94] = Env[YU[95]];
                        YU[96] = r16;
                        YU[97] = r15;
                        YU[98] = YU[97](YU[99], YU[100]);
                        YU[95] = YU[96][YU[98]];
                        YU[100] = 2596149707960;
                        YU[93] = YU[94][YU[95]];
                        YU[96] = r16;
                        YU[97] = r15;
                        YU[99] = "\xd2\xde\xd5\x1b\xe5tA\xe9";
                        YU[98] = YU[97](YU[99], YU[100]);
                        YU[95] = YU[96][YU[98]];
                        YU[96] = L[YU[92]];
                        YU[94] = YU[93](YU[95], YU[96]);
                        YU[98] = "X6\xd9u\xb1dx&\x84>\x1c\xee";
                        YU[99] = 10865249014723;
                        YU[95] = r16;
                        YU[96] = r15;
                        YU[97] = YU[96](YU[98], YU[99]);
                        YU[93] = YU[95][YU[97]];
                        YU[97] = "UDim";
                        YU[96] = Env[YU[97]];
                        YU[98] = r16;
                        YU[99] = r15;
                        YU[100] = YU[99](YU[101], YU[102]);
                        YU[102] = "O\xedD";
                        YU[97] = YU[98][YU[100]];
                        YU[98] = 8;
                        YU[95] = YU[96][YU[97]];
                        YU[97] = 0;
                        YU[96] = YU[95](YU[97], YU[98]);
                        YU[99] = "~\x93\x0c";
                        YU[94][YU[93]] = YU[96];
                        YU[95] = "Instance";
                        YU[94] = Env[YU[95]];
                        YU[96] = r16;
                        YU[100] = 23387435379338;
                        YU[97] = r15;
                        YU[98] = YU[97](YU[99], YU[100]);
                        YU[95] = YU[96][YU[98]];
                        YU[93] = YU[94][YU[95]];
                        YU[96] = r16;
                        YU[97] = r15;
                        YU[100] = 32989230152705;
                        YU[99] = "\xa4\xe2\xd7vV\xee\x83R=";
                        YU[98] = YU[97](YU[99], YU[100]);
                        YU[95] = YU[96][YU[98]];
                        YU[96] = L[YU[92]];
                        YU[94] = YU[93](YU[95], YU[96]);
                        YU[93] = 171;
                        L[YU[93]] = YU[94];
                        YU[94] = L[YU[93]];
                        YU[99] = "9h\x9f\xd6LB\x9f\x12v\xc0\x92\xbe\xd5\xe9\xff\x96\x0c\xb7\xdf\xf1f\xae";
                        YU[96] = r16;
                        YU[97] = r15;
                        YU[103] = 33182944951388;
                        YU[100] = 22033668614164;
                        YU[98] = YU[97](YU[99], YU[100]);
                        YU[95] = YU[96][YU[98]];
                        YU[99] = "\xb8\x0c\xce\x9f";
                        YU[96] = 1;
                        YU[94][YU[95]] = YU[96];
                        YU[94] = L[YU[93]];
                        YU[96] = r16;
                        YU[97] = r15;
                        YU[100] = 22099070396466;
                        YU[98] = YU[97](YU[99], YU[100]);
                        YU[95] = YU[96][YU[98]];
                        YU[98] = "UDim2";
                        YU[97] = Env[YU[98]];
                        YU[99] = r16;
                        YU[100] = r15;
                        YU[101] = YU[100](YU[102], YU[103]);
                        YU[98] = YU[99][YU[101]];
                        YU[101] = 0;
                        YU[99] = 0;
                        YU[96] = YU[97][YU[98]];
                        YU[98] = 1;
                        YU[100] = 1;
                        YU[97] = YU[96](YU[98], YU[99], YU[100], YU[101]);
                        YU[94][YU[95]] = YU[97];
                        YU[99] = "\x05B\x01\x95";
                        YU[94] = L[YU[93]];
                        YU[101] = 10212611478163;
                        YU[96] = r16;
                        YU[97] = r15;
                        YU[100] = 27965799871198;
                        YU[98] = YU[97](YU[99], YU[100]);
                        YU[95] = YU[96][YU[98]];
                        YU[97] = r16;
                        YU[102] = "h\xb9)\xd7\x14\x16(";
                        YU[100] = "\xb8";
                        YU[98] = r15;
                        YU[99] = YU[98](YU[100], YU[101]);
                        YU[100] = 4587487299672;
                        YU[96] = YU[97][YU[99]];
                        YU[94][YU[95]] = YU[96];
                        YU[94] = L[YU[93]];
                        YU[96] = r16;
                        YU[103] = 10124738744938;
                        YU[99] = "\xe3\xaa|\x07\xda2\xf5\xcd\xa9*";
                        YU[97] = r15;
                        YU[98] = YU[97](YU[99], YU[100]);
                        YU[95] = YU[96][YU[98]];
                        YU[98] = "Color3";
                        YU[97] = Env[YU[98]];
                        YU[99] = r16;
                        YU[100] = r15;
                        YU[101] = YU[100](YU[102], YU[103]);
                        YU[100] = 255;
                        YU[103] = "\xd1\xd0A\xd4";
                        YU[98] = YU[99][YU[101]];
                        YU[96] = YU[97][YU[98]];
                        YU[99] = 255;
                        YU[98] = 255;
                        YU[97] = YU[96](YU[98], YU[99], YU[100]);
                        YU[94][YU[95]] = YU[97];
                        YU[94] = L[YU[93]];
                        YU[100] = 17315393593215;
                        YU[96] = r16;
                        YU[99] = "kh\r\x07";
                        YU[97] = r15;
                        YU[98] = YU[97](YU[99], YU[100]);
                        YU[99] = "Enum";
                        YU[95] = YU[96][YU[98]];
                        YU[98] = Env[YU[99]];
                        YU[100] = r16;
                        YU[101] = r15;
                        YU[102] = YU[101](YU[103], YU[104]);
                        YU[99] = YU[100][YU[102]];
                        YU[97] = YU[98][YU[99]];
                        YU[99] = r16;
                        YU[100] = r15;
                        YU[103] = 28821991093357;
                        YU[102] = "\xf7\x05\x82\x89yz\xd3d\xf1e";
                        YU[101] = YU[100](YU[102], YU[103]);
                        YU[98] = YU[99][YU[101]];
                        YU[96] = YU[97][YU[98]];
                        YU[94][YU[95]] = YU[96];
                        YU[99] = "\x93\xd4\xb5\xe2\x16#\x9b1";
                        YU[94] = L[YU[93]];
                        YU[100] = 31949293419037;
                        YU[101] = 25641225334436;
                        YU[96] = r16;
                        YU[97] = r15;
                        YU[98] = YU[97](YU[99], YU[100]);
                        YU[95] = YU[96][YU[98]];
                        YU[99] = "\xae\xd2\x96\xa0\x81\xbb";
                        YU[100] = 14325657852430;
                        YU[96] = 16;
                        YU[94][YU[95]] = YU[96];
                        YU[94] = L[YU[93]];
                        YU[96] = r16;
                        YU[97] = r15;
                        YU[98] = YU[97](YU[99], YU[100]);
                        YU[95] = YU[96][YU[98]];
                        YU[96] = 52;
                        YU[94][YU[95]] = YU[96];
                        YU[96] = "Instance";
                        YU[95] = Env[YU[96]];
                        YU[100] = ">1\xea";
                        YU[97] = r16;
                        YU[98] = r15;
                        YU[99] = YU[98](YU[100], YU[101]);
                        YU[96] = YU[97][YU[99]];
                        YU[94] = YU[95][YU[96]];
                        YU[103] = 6037906033403;
                        YU[100] = "t1\xc7y\x0b";
                        YU[102] = "\xbd\x03\x1cHg|?";
                        YU[97] = r16;
                        YU[98] = r15;
                        YU[101] = 248390893683;
                        YU[99] = YU[98](YU[100], YU[101]);
                        YU[96] = YU[97][YU[99]];
                        YU[100] = 592922902804;
                        YU[97] = L[YU[70]];
                        YU[95] = YU[94](YU[96], YU[97]);
                        YU[96] = r16;
                        YU[99] = "?n\xf0N\xe9\xf7\x0e\xdf6\x0c\xe1\xfe\xc0\xd4f\xd5";
                        YU[97] = r15;
                        YU[98] = YU[97](YU[99], YU[100]);
                        YU[94] = YU[96][YU[98]];
                        YU[98] = "Color3";
                        YU[97] = Env[YU[98]];
                        YU[99] = r16;
                        YU[100] = r15;
                        YU[101] = YU[100](YU[102], YU[103]);
                        YU[98] = YU[99][YU[101]];
                        YU[96] = YU[97][YU[98]];
                        YU[100] = 60;
                        YU[99] = 30;
                        YU[98] = 40;
                        YU[97] = YU[96](YU[98], YU[99], YU[100]);
                        YU[95][YU[94]] = YU[97];
                        YU[99] = "1\xce\xbf\xb9\x0e\x83\x8fI\xe7\x06\x19\n\xf2\x12\xcb";
                        YU[96] = r16;
                        YU[100] = 14552816163448;
                        YU[97] = r15;
                        YU[98] = YU[97](YU[99], YU[100]);
                        YU[94] = YU[96][YU[98]];
                        YU[96] = 0;
                        YU[95][YU[94]] = YU[96];
                        YU[100] = 10427457753847;
                        YU[103] = 12555717924566;
                        YU[96] = r16;
                        YU[97] = r15;
                        YU[99] = "\xcfoPAW\xae\xb6\xd5";
                        YU[102] = "\xd7\x90\r";
                        YU[98] = YU[97](YU[99], YU[100]);
                        YU[94] = YU[96][YU[98]];
                        YU[98] = "UDim2";
                        YU[97] = Env[YU[98]];
                        YU[99] = r16;
                        YU[100] = r15;
                        YU[101] = YU[100](YU[102], YU[103]);
                        YU[98] = YU[99][YU[101]];
                        YU[99] = 14;
                        YU[96] = YU[97][YU[98]];
                        YU[101] = -10;
                        YU[103] = 8887495004202;
                        YU[98] = 0;
                        YU[102] = "\xa4\xb8X";
                        YU[100] = 1;
                        YU[97] = YU[96](YU[98], YU[99], YU[100], YU[101]);
                        YU[95][YU[94]] = YU[97];
                        YU[99] = "\x9bF\x9f\x1a";
                        YU[100] = 7584507858379;
                        YU[96] = r16;
                        YU[97] = r15;
                        YU[98] = YU[97](YU[99], YU[100]);
                        YU[94] = YU[96][YU[98]];
                        YU[98] = "UDim2";
                        YU[97] = Env[YU[98]];
                        YU[99] = r16;
                        YU[100] = r15;
                        YU[101] = YU[100](YU[102], YU[103]);
                        YU[98] = YU[99][YU[101]];
                        YU[101] = 4;
                        YU[96] = YU[97][YU[98]];
                        YU[100] = 0;
                        YU[99] = -28;
                        YU[98] = 1;
                        YU[97] = YU[96](YU[98], YU[99], YU[100], YU[101]);
                        YU[95][YU[94]] = YU[97];
                        YU[96] = r16;
                        YU[99] = "Q-\xd4\tku";
                        YU[102] = 15510807895094;
                        YU[97] = r15;
                        YU[100] = 1091142779388;
                        YU[98] = YU[97](YU[99], YU[100]);
                        YU[94] = YU[96][YU[98]];
                        YU[96] = 51;
                        YU[103] = "15O";
                        YU[97] = "Instance";
                        YU[101] = "?\xe2E";
                        YU[95][YU[94]] = YU[96];
                        YU[96] = Env[YU[97]];
                        YU[98] = r16;
                        YU[99] = r15;
                        YU[100] = YU[99](YU[101], YU[102]);
                        YU[97] = YU[98][YU[100]];
                        YU[101] = "\xd7\xea,\xcb\x19\xad\xe8\x07";
                        YU[94] = YU[96][YU[97]];
                        YU[102] = 7186631445778;
                        YU[98] = r16;
                        YU[99] = r15;
                        YU[100] = YU[99](YU[101], YU[102]);
                        YU[97] = YU[98][YU[100]];
                        YU[96] = YU[94](YU[97], YU[95]);
                        YU[97] = r16;
                        YU[101] = 8869963829282;
                        YU[100] = "\xd3\xaai\xc6\xcc\x8b\x8a\xae\x99r\xaec";
                        YU[98] = r15;
                        YU[99] = YU[98](YU[100], YU[101]);
                        YU[94] = YU[97][YU[99]];
                        YU[99] = "UDim";
                        YU[104] = 29359978034535;
                        YU[98] = Env[YU[99]];
                        YU[100] = r16;
                        YU[101] = r15;
                        YU[102] = YU[101](YU[103], YU[104]);
                        YU[99] = YU[100][YU[102]];
                        YU[104] = " %\x03\x19\x18\x0f4";
                        YU[97] = YU[98][YU[99]];
                        YU[100] = 0;
                        YU[99] = 1;
                        YU[98] = YU[97](YU[99], YU[100]);
                        YU[101] = "\xf2\xa4\xa7";
                        YU[97] = "Instance";
                        YU[96][YU[94]] = YU[98];
                        YU[96] = Env[YU[97]];
                        YU[98] = r16;
                        YU[102] = 9782781153739;
                        YU[99] = r15;
                        YU[100] = YU[99](YU[101], YU[102]);
                        YU[97] = YU[98][YU[100]];
                        YU[102] = 19735212844005;
                        YU[94] = YU[96][YU[97]];
                        YU[98] = r16;
                        YU[101] = "F\xa1o\x11:";
                        YU[99] = r15;
                        YU[100] = YU[99](YU[101], YU[102]);
                        YU[101] = "1\xb1\xbc \x93>\xf3Ol\xda*\x82y\xdb\x19\x89";
                        YU[97] = YU[98][YU[100]];
                        YU[102] = 3127358801328;
                        YU[96] = YU[94](YU[97], YU[95]);
                        YU[94] = 172;
                        L[YU[94]] = YU[96];
                        YU[96] = L[YU[94]];
                        YU[98] = r16;
                        YU[99] = r15;
                        YU[100] = YU[99](YU[101], YU[102]);
                        YU[97] = YU[98][YU[100]];
                        YU[100] = "Color3";
                        YU[99] = Env[YU[100]];
                        YU[101] = r16;
                        YU[102] = r15;
                        YU[103] = YU[102](YU[104], YU[105]);
                        YU[100] = YU[101][YU[103]];
                        YU[101] = 80;
                        YU[102] = 255;
                        YU[98] = YU[99][YU[100]];
                        YU[100] = 160;
                        YU[99] = YU[98](YU[100], YU[101], YU[102]);
                        YU[96][YU[97]] = YU[99];
                        YU[96] = L[YU[94]];
                        YU[98] = r16;
                        YU[101] = "\x85/G\xe7+I0\xa1\xb00\xde\xed\xbe\x8c\xf6";
                        YU[99] = r15;
                        YU[102] = 17540070891495;
                        YU[100] = YU[99](YU[101], YU[102]);
                        YU[102] = 25161027415492;
                        YU[97] = YU[98][YU[100]];
                        YU[98] = 0;
                        YU[96][YU[97]] = YU[98];
                        YU[105] = 20084914824328;
                        YU[96] = L[YU[94]];
                        YU[101] = "\xed\xf5\x89\xdb n\x0f\x17";
                        YU[98] = r16;
                        YU[99] = r15;
                        YU[100] = YU[99](YU[101], YU[102]);
                        YU[97] = YU[98][YU[100]];
                        YU[100] = "UDim2";
                        YU[99] = Env[YU[100]];
                        YU[104] = "\xe0\xf5\x08";
                        YU[101] = r16;
                        YU[102] = r15;
                        YU[103] = YU[102](YU[104], YU[105]);
                        YU[105] = 17942455181475;
                        YU[100] = YU[101][YU[103]];
                        YU[102] = 0;
                        YU[98] = YU[99][YU[100]];
                        YU[101] = 0;
                        YU[103] = 0;
                        YU[100] = 0;
                        YU[99] = YU[98](YU[100], YU[101], YU[102], YU[103]);
                        YU[96][YU[97]] = YU[99];
                        YU[102] = 15538643737667;
                        YU[96] = L[YU[94]];
                        YU[101] = "\xea\x13pP";
                        YU[98] = r16;
                        YU[99] = r15;
                        YU[100] = YU[99](YU[101], YU[102]);
                        YU[97] = YU[98][YU[100]];
                        YU[100] = "UDim2";
                        YU[104] = "\xa9\xddd";
                        YU[99] = Env[YU[100]];
                        YU[101] = r16;
                        YU[102] = r15;
                        YU[103] = YU[102](YU[104], YU[105]);
                        YU[102] = 1;
                        YU[100] = YU[101][YU[103]];
                        YU[103] = 0;
                        YU[98] = YU[99][YU[100]];
                        YU[101] = 0;
                        YU[100] = 1;
                        YU[99] = YU[98](YU[100], YU[101], YU[102], YU[103]);
                        YU[96][YU[97]] = YU[99];
                        YU[96] = L[YU[94]];
                        YU[102] = 30297526302492;
                        YU[98] = r16;
                        YU[101] = "\xee\x03\x9e\xfd\xb8R";
                        YU[99] = r15;
                        YU[100] = YU[99](YU[101], YU[102]);
                        YU[102] = "@l\xa7";
                        YU[97] = YU[98][YU[100]];
                        YU[98] = 52;
                        YU[103] = 20126131037339;
                        YU[96][YU[97]] = YU[98];
                        YU[105] = 11973806200263;
                        YU[98] = "Instance";
                        YU[97] = Env[YU[98]];
                        YU[99] = r16;
                        YU[100] = r15;
                        YU[101] = YU[100](YU[102], YU[103]);
                        YU[98] = YU[99][YU[101]];
                        YU[96] = YU[97][YU[98]];
                        YU[102] = "|\xc8\xc3ZK\xdfP\xdc";
                        YU[104] = "\xf9\xd3\x0b";
                        YU[103] = 28067193942797;
                        YU[99] = r16;
                        YU[100] = r15;
                        YU[101] = YU[100](YU[102], YU[103]);
                        YU[98] = YU[99][YU[101]];
                        YU[99] = L[YU[94]];
                        YU[97] = YU[96](YU[98], YU[99]);
                        YU[102] = 12428547806875;
                        YU[98] = r16;
                        YU[101] = "\x16o\xb5U\x9b\xcf\x8eIh\x8eE\xca";
                        YU[99] = r15;
                        YU[100] = YU[99](YU[101], YU[102]);
                        YU[96] = YU[98][YU[100]];
                        YU[100] = "UDim";
                        YU[99] = Env[YU[100]];
                        YU[101] = r16;
                        YU[102] = r15;
                        YU[103] = YU[102](YU[104], YU[105]);
                        YU[100] = YU[101][YU[103]];
                        YU[98] = YU[99][YU[100]];
                        YU[100] = 1;
                        YU[101] = 0;
                        YU[99] = YU[98](YU[100], YU[101]);
                        YU[97][YU[96]] = YU[99];
                        YU[97] = 173;
                        YU[99] = function(arg1_7, arg2_7, ...)
                            P = arg2_7;
                            v1 = arg1_7;
                            if P then
                                p = P ~= "";
                            end;
                            if P then
                                return P;
                            end;
                            v2 = string.lower;
                            I = v1;
                            i = tostring;
                            if v1 then
                                v5 = "\x8a^A\rS9\x02kq\x83\x11\x81\x1e\xc8";
                                i = v5(Env[c](v1));
                                if i.find(i, "pvp") or i.find(i, "combat") then
                                    return "WAITING FOR PVP";
                                end;
                                if i.find(i, "teleport failed") or i.find(i, "retry") then
                                    return "RETRYING HOP";
                                end;
                                if i.find(i, "no target") or i.find(i, "no valid") then
                                    return "NO TARGETS FOUND";
                                end;
                                return "HOPPING SERVER";
                            else
                                I = "";
                            end; 
                        end;
                        YU[96] = nil;
                        YU[98] = 174;
                        L[YU[97]] = YU[96];
                        YU[96] = 0;
                        YU[100] = function(arg1_8, ...)
                            v1 = arg1_8;
                            v5 = L[YU[98]] + 1;
                            L[YU[98]] = v5;
                            if L[YU[97]] then
                                task.cancel(L[YU[97]]);
                                L[YU[97]] = nil;
                            end;
                            L[YU[92]].BackgroundColor3 = Color3.fromRGB(140, 60, 240);
                            L[YU[94]].Size = UDim2.new(1, 0, 1, 0);
                            P = v1;
                            i = v5;
                            if v1 then
                                v5 = v5;
                                if v1 then
                                    L[YU[70]].Visible = false;
                                    L[YU[70]].Position = UDim2.new(1, 20, 1, -16);
                                    return;
                                end;
                                r103 = L[YU[98]];
                                P = r63;
                                c = P.Create(P, L[YU[70]], TweenInfo.new(0.25, Enum.EasingStyle.Quad, Enum.EasingDirection.In), {
                                    ["Position"] = UDim2.new(1, 20, 1, -16)
                                });
                                c.Play(c);
                                L[YU[97]] = task.spawn(function(...)
                                    task.wait(.3);
                                    if r103 ~= L[YU[98]] then
                                        return;
                                    end;
                                    L[YU[70]].Visible = false;
                                    L[YU[97]] = nil;
                                    return; 
                                end);
                                return;
                            else
                                P = not L[YU[70]].Visible;
                            end; 
                        end;
                        L[YU[98]] = YU[96];
                        YU[96] = 175;
                        YU[103] = "Instance";
                        L[YU[96]] = YU[99];
                        YU[99] = 176;
                        L[YU[99]] = YU[100];
                        YU[100] = 177;
                        YU[101] = function(arg1_9, arg2_9, arg3_9, ...)
                            v1 = arg1_9;
                            i = arg3_9;
                            r104 = arg2_9;
                            if i then
                                i = i;
                                if v1 then
                                    v1 = v1;
                                    r104 = tonumber(r104);
                                    r105 = L[YU[98]] + 1;
                                    v5 = r105;
                                    L[YU[98]] = v5;
                                    if L[YU[97]] then
                                        task.cancel(L[YU[97]]);
                                        L[YU[97]] = nil;
                                    end;
                                    L[YU[87]].Text = L[YU[96]](v1, p.title);
                                    L[YU[91]].Text = v1;
                                    L[YU[92]].BackgroundColor3 = Color3.fromRGB(140, 60, 240);
                                    L[YU[94]].Size = UDim2.new(1, 0, 1, 0);
                                    L[YU[70]].Visible = true;
                                    L[YU[70]].Position = UDim2.new(1, 20, 1, -16);
                                    v4 = r63;
                                    l = v4.Create(v4, L[YU[70]], TweenInfo.new(.35, Enum.EasingStyle.Back, Enum.EasingDirection.Out), {
                                        ["Position"] = UDim2.new(1, -16, 1, -16)
                                    });
                                    l.Play(l);
                                    v5 = v5;
                                    if not r104 or (r104 <= 0 or p.persist) then
                                        L[YU[93]].Text = "...";
                                        return;
                                    end;
                                    L[YU[93]].Text = tostring(r104);
                                    L[YU[97]] = task.spawn(function(...)
                                        math.max(r104, 1);
                                        for P = r104, 1, -1 do
                                            v2 = P;
                                            if r105 ~= L[YU[98]] then
                                                return;
                                            else
                                                L[YU[93]].Text = tostring(P);
                                                v5 = r63;
                                                p = v5.Create(v5, L[YU[94]], TweenInfo.new(1, Enum.EasingStyle.Linear), {
                                                    ["Size"] = UDim2.new((P - 1) / v5(r104, 1), 0, 1, 0)
                                                });
                                                p.Play(p);
                                                v5 = r63;
                                                p = v5.Create(v5, L[YU[92]], TweenInfo.new(.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out, 0, true), {
                                                    ["BackgroundColor3"] = Color3.fromRGB(200, 100, 255)
                                                });
                                                p.Play(p);
                                                task.wait(1);
                                            end; 
                                        end;
                                        if r105 ~= L[YU[98]] then
                                            return;
                                        end;
                                        L[YU[93]].Text = "GO!";
                                        L[YU[92]].BackgroundColor3 = Color3.fromRGB(0, 200, 100);
                                        task.wait(0.5);
                                        if r105 ~= L[YU[98]] then
                                            return;
                                        end;
                                        L[YU[99]]();
                                        return; 
                                    end);
                                    return;
                                else
                                    c = "Finding better server...";
                                end;
                            else
                                
                            end; 
                        end;
                        L[YU[100]] = YU[101];
                        YU[102] = Env[YU[103]];
                        YU[104] = r16;
                        YU[105] = r15;
                        YU[106] = YU[105](YU[107], YU[108]);
                        YU[107] = "\xe0\xcc\x14\xaf\x1e";
                        YU[103] = YU[104][YU[106]];
                        YU[101] = YU[102][YU[103]];
                        YU[108] = 33403574648002;
                        YU[104] = r16;
                        YU[105] = r15;
                        YU[106] = YU[105](YU[107], YU[108]);
                        YU[103] = YU[104][YU[106]];
                        YU[102] = YU[101](YU[103], IO);
                        YU[108] = 29266126566716;
                        YU[101] = 178;
                        L[YU[101]] = YU[102];
                        YU[107] = "\xd0\xbc\xc3\xdb";
                        YU[102] = L[YU[101]];
                        YU[104] = r16;
                        YU[105] = r15;
                        YU[106] = YU[105](YU[107], YU[108]);
                        YU[103] = YU[104][YU[106]];
                        YU[105] = r16;
                        YU[108] = "*h\r\xf4y\xda\xfa6\x98\x92W\xee\x93q,\xd6&";
                        YU[106] = r15;
                        YU[107] = YU[106](YU[108], YU[109]);
                        YU[108] = 12959267526546;
                        YU[104] = YU[105][YU[107]];
                        YU[102][YU[103]] = YU[104];
                        YU[102] = L[YU[101]];
                        YU[104] = r16;
                        YU[107] = "\xed\xec\xdf\xc7\xa0\xcd\xe3\n?\x8c\xb9";
                        YU[105] = r15;
                        YU[106] = YU[105](YU[107], YU[108]);
                        YU[103] = YU[104][YU[106]];
                        YU[106] = "Vector2";
                        YU[105] = Env[YU[106]];
                        YU[107] = r16;
                        YU[108] = r15;
                        YU[109] = YU[108](YU[110], YU[111]);
                        YU[106] = YU[107][YU[109]];
                        YU[104] = YU[105][YU[106]];
                        YU[107] = 1;
                        YU[106] = 0.5;
                        YU[105] = YU[104](YU[106], YU[107]);
                        YU[102][YU[103]] = YU[105];
                        YU[102] = L[YU[101]];
                        YU[108] = 12184853354026;
                        YU[107] = "\xa4\x97\xce\xe3\xff$\x07J";
                        YU[104] = r16;
                        YU[105] = r15;
                        YU[110] = "\xa8f\xd3";
                        YU[106] = YU[105](YU[107], YU[108]);
                        YU[103] = YU[104][YU[106]];
                        YU[106] = "UDim2";
                        YU[105] = Env[YU[106]];
                        YU[107] = r16;
                        YU[111] = 137896689728;
                        YU[108] = r15;
                        YU[109] = YU[108](YU[110], YU[111]);
                        YU[106] = YU[107][YU[109]];
                        YU[104] = YU[105][YU[106]];
                        YU[106] = 0.5;
                        YU[111] = 5749400619637;
                        YU[108] = 1.2;
                        YU[107] = 0;
                        YU[109] = 0;
                        YU[105] = YU[104](YU[106], YU[107], YU[108], YU[109]);
                        YU[102][YU[103]] = YU[105];
                        YU[102] = L[YU[101]];
                        YU[104] = r16;
                        YU[108] = 21810939619244;
                        YU[105] = r15;
                        YU[107] = "`\xe5 c";
                        YU[106] = YU[105](YU[107], YU[108]);
                        YU[103] = YU[104][YU[106]];
                        YU[106] = "UDim2";
                        YU[105] = Env[YU[106]];
                        YU[107] = r16;
                        YU[108] = r15;
                        YU[110] = "7{\x1d";
                        YU[109] = YU[108](YU[110], YU[111]);
                        YU[106] = YU[107][YU[109]];
                        YU[104] = YU[105][YU[106]];
                        YU[111] = 17211475124046;
                        YU[108] = 0;
                        YU[109] = 72;
                        YU[106] = 0;
                        YU[107] = 320;
                        YU[105] = YU[104](YU[106], YU[107], YU[108], YU[109]);
                        YU[102][YU[103]] = YU[105];
                        YU[107] = "\xd8\x0e\xad\xbc\xb87\x83\xec\xad!I\xff\x10S\x98\xa1";
                        YU[102] = L[YU[101]];
                        YU[108] = 10478105858831;
                        YU[104] = r16;
                        YU[105] = r15;
                        YU[106] = YU[105](YU[107], YU[108]);
                        YU[103] = YU[104][YU[106]];
                        YU[110] = "\x06o;\xc1\xb3\xf1\xd3";
                        YU[106] = "Color3";
                        YU[105] = Env[YU[106]];
                        YU[107] = r16;
                        YU[108] = r15;
                        YU[109] = YU[108](YU[110], YU[111]);
                        YU[108] = 24;
                        YU[106] = YU[107][YU[109]];
                        YU[107] = 18;
                        YU[104] = YU[105][YU[106]];
                        YU[106] = 18;
                        YU[105] = YU[104](YU[106], YU[107], YU[108]);
                        YU[108] = 5305869470118;
                        YU[102][YU[103]] = YU[105];
                        YU[102] = L[YU[101]];
                        YU[104] = r16;
                        YU[105] = r15;
                        YU[107] = "\xef\x01\x03\x10p'\xbf\xab\xb9\x0f\x9b\x90\xed\xc8\xa7";
                        YU[106] = YU[105](YU[107], YU[108]);
                        YU[107] = "\x9b\xa0e7X\x1d";
                        YU[103] = YU[104][YU[106]];
                        YU[104] = 0;
                        YU[102][YU[103]] = YU[104];
                        YU[102] = L[YU[101]];
                        YU[104] = r16;
                        YU[105] = r15;
                        YU[108] = 28921653965979;
                        YU[106] = YU[105](YU[107], YU[108]);
                        YU[103] = YU[104][YU[106]];
                        YU[104] = 60;
                        YU[107] = "\xe0I\xa0\x94\xdd\x06\xc4";
                        YU[102][YU[103]] = YU[104];
                        YU[108] = 22622527547686;
                        YU[102] = L[YU[101]];
                        YU[104] = r16;
                        YU[109] = 23282807745113;
                        YU[105] = r15;
                        YU[106] = YU[105](YU[107], YU[108]);
                        YU[103] = YU[104][YU[106]];
                        YU[104] = false;
                        YU[102][YU[103]] = YU[104];
                        YU[104] = "Instance";
                        YU[108] = "\xdd\xbdj";
                        YU[103] = Env[YU[104]];
                        YU[105] = r16;
                        YU[110] = "\x8f\xee\x85";
                        YU[106] = r15;
                        YU[107] = YU[106](YU[108], YU[109]);
                        YU[109] = 32257975138989;
                        YU[104] = YU[105][YU[107]];
                        YU[108] = "$\x89'p}\xa2\xe9\xfd";
                        YU[102] = YU[103][YU[104]];
                        YU[105] = r16;
                        YU[106] = r15;
                        YU[107] = YU[106](YU[108], YU[109]);
                        YU[104] = YU[105][YU[107]];
                        YU[105] = L[YU[101]];
                        YU[103] = YU[102](YU[104], YU[105]);
                        YU[107] = "\xf5\x0eD6*%\xc5R\xf8\xff\x99\xd9";
                        YU[104] = r16;
                        YU[105] = r15;
                        YU[108] = 24564537715886;
                        YU[106] = YU[105](YU[107], YU[108]);
                        YU[102] = YU[104][YU[106]];
                        YU[106] = "UDim";
                        YU[105] = Env[YU[106]];
                        YU[107] = r16;
                        YU[111] = 33689312427335;
                        YU[108] = r15;
                        YU[109] = YU[108](YU[110], YU[111]);
                        YU[106] = YU[107][YU[109]];
                        YU[109] = 11602161308954;
                        YU[104] = YU[105][YU[106]];
                        YU[106] = 0;
                        YU[107] = 12;
                        YU[105] = YU[104](YU[106], YU[107]);
                        YU[108] = "\xff\x02\xbb";
                        YU[103][YU[102]] = YU[105];
                        YU[104] = "Instance";
                        YU[103] = Env[YU[104]];
                        YU[105] = r16;
                        YU[106] = r15;
                        YU[107] = YU[106](YU[108], YU[109]);
                        YU[104] = YU[105][YU[107]];
                        YU[102] = YU[103][YU[104]];
                        YU[105] = r16;
                        YU[109] = 14799683590;
                        YU[106] = r15;
                        YU[108] = "\xfd\xd7X\xadI\xfd\xb9\xe1";
                        YU[107] = YU[106](YU[108], YU[109]);
                        YU[111] = 29030971552974;
                        YU[104] = YU[105][YU[107]];
                        YU[107] = "*4v\x99\xab";
                        YU[110] = "\x1f\x80\xaf\x8e\xf5\xcc.";
                        YU[105] = L[YU[101]];
                        YU[103] = YU[102](YU[104], YU[105]);
                        YU[104] = r16;
                        YU[108] = 10782871458717;
                        YU[105] = r15;
                        YU[106] = YU[105](YU[107], YU[108]);
                        YU[102] = YU[104][YU[106]];
                        YU[106] = "Color3";
                        YU[105] = Env[YU[106]];
                        YU[107] = r16;
                        YU[108] = r15;
                        YU[109] = YU[108](YU[110], YU[111]);
                        YU[106] = YU[107][YU[109]];
                        YU[108] = 0;
                        YU[104] = YU[105][YU[106]];
                        YU[106] = 255;
                        YU[107] = 140;
                        YU[105] = YU[104](YU[106], YU[107], YU[108]);
                        YU[103][YU[102]] = YU[105];
                        YU[107] = "-\xc0\x18\x9bo\xc6y$C";
                        YU[104] = r16;
                        YU[108] = 2357257765961;
                        YU[105] = r15;
                        YU[106] = YU[105](YU[107], YU[108]);
                        YU[110] = 13742533105919;
                        YU[102] = YU[104][YU[106]];
                        YU[104] = 1.8;
                        YU[109] = "\xdf\x8bG";
                        YU[105] = "Instance";
                        YU[103][YU[102]] = YU[104];
                        YU[104] = Env[YU[105]];
                        YU[106] = r16;
                        YU[107] = r15;
                        YU[108] = YU[107](YU[109], YU[110]);
                        YU[105] = YU[106][YU[108]];
                        YU[109] = "y^r?5\xe7\xbaF\x9c\xb6";
                        YU[102] = YU[104][YU[105]];
                        YU[110] = 16311134264747;
                        YU[106] = r16;
                        YU[107] = r15;
                        YU[108] = YU[107](YU[109], YU[110]);
                        YU[111] = "&\x86l";
                        YU[105] = YU[106][YU[108]];
                        YU[106] = L[YU[101]];
                        YU[104] = YU[102](YU[105], YU[106]);
                        YU[105] = r16;
                        YU[106] = r15;
                        YU[108] = "[\xdeG\xd7\x9e";
                        YU[109] = 27162829975912;
                        YU[107] = YU[106](YU[108], YU[109]);
                        YU[102] = YU[105][YU[107]];
                        YU[107] = "ColorSequence";
                        YU[106] = Env[YU[107]];
                        YU[108] = r16;
                        YU[109] = r15;
                        YU[110] = YU[109](YU[111], YU[112]);
                        YU[107] = YU[108][YU[110]];
                        YU[110] = "ColorSequenceKeypoint";
                        YU[105] = YU[106][YU[107]];
                        YU[109] = Env[YU[110]];
                        YU[111] = r16;
                        YU[112] = r15;
                        YU[113] = YU[112](YU[114], YU[115]);
                        YU[110] = YU[111][YU[113]];
                        YU[113] = "Color3";
                        YU[108] = YU[109][YU[110]];
                        YU[112] = Env[YU[113]];
                        YU[114] = r16;
                        YU[110] = 0;
                        YU[115] = r15;
                        YU[116] = YU[115](YU[117], YU[118]);
                        YU[115] = 10;
                        YU[113] = YU[114][YU[116]];
                        YU[111] = YU[112][YU[113]];
                        YU[114] = 25;
                        YU[113] = 40;
                        YU[112] = {
                            YU[111](YU[113], YU[114], YU[115])
                        };
                        YU[111] = "ColorSequenceKeypoint";
                        YU[109] = YU[108](YU[110], r(YU[112]));
                        YU[115] = "\x88\xecw";
                        YU[110] = Env[YU[111]];
                        YU[112] = r16;
                        YU[113] = r15;
                        YU[118] = "\x10\x1e\x04\xcf\xbc\xfe\xfc";
                        YU[116] = 27981475705573;
                        YU[114] = YU[113](YU[115], YU[116]);
                        YU[111] = YU[112][YU[114]];
                        YU[108] = YU[110][YU[111]];
                        YU[111] = 1;
                        YU[114] = "Color3";
                        YU[113] = Env[YU[114]];
                        YU[115] = r16;
                        YU[116] = r15;
                        YU[117] = YU[116](YU[118], YU[119]);
                        YU[114] = YU[115][YU[117]];
                        YU[116] = 24;
                        YU[112] = YU[113][YU[114]];
                        YU[115] = 18;
                        YU[114] = 18;
                        YU[113] = {
                            YU[112](YU[114], YU[115], YU[116])
                        };
                        YU[110] = {
                            YU[108](YU[111], r(YU[113]))
                        };
                        YU[107] = {
                            YU[109],
                            r(YU[110])
                        };
                        YU[106] = YU[105](YU[107]);
                        YU[108] = "\xf0)\xc3L\x90\x86\xeaV";
                        YU[104][YU[102]] = YU[106];
                        YU[110] = "~\xff\xf2";
                        YU[105] = r16;
                        YU[106] = r15;
                        YU[109] = 34128407576084;
                        YU[107] = YU[106](YU[108], YU[109]);
                        YU[102] = YU[105][YU[107]];
                        YU[105] = 90;
                        YU[106] = "Instance";
                        YU[119] = 26100243148665;
                        YU[104][YU[102]] = YU[105];
                        YU[105] = Env[YU[106]];
                        YU[111] = 22063230167073;
                        YU[107] = r16;
                        YU[108] = r15;
                        YU[109] = YU[108](YU[110], YU[111]);
                        YU[106] = YU[107][YU[109]];
                        YU[102] = YU[105][YU[106]];
                        YU[110] = "\x9c\xa7\xfd\xe1\xa6\x1a\x80\x11\xb0";
                        YU[111] = 16387464682959;
                        YU[107] = r16;
                        YU[108] = r15;
                        YU[109] = YU[108](YU[110], YU[111]);
                        YU[106] = YU[107][YU[109]];
                        YU[107] = L[YU[101]];
                        YU[110] = 11903303013798;
                        YU[105] = YU[102](YU[106], YU[107]);
                        YU[106] = r16;
                        YU[109] = "L\x04'\xbfL\xcc\xe9\xb4V\xfb>\xc5\xc0\xd0T\xc0\xa6D\xfb3aY";
                        YU[107] = r15;
                        YU[108] = YU[107](YU[109], YU[110]);
                        YU[110] = 30416957273940;
                        YU[102] = YU[106][YU[108]];
                        YU[109] = "\x94a\xfe\x99r\xff\x0f\xd3";
                        YU[106] = 1;
                        YU[105][YU[102]] = YU[106];
                        YU[106] = r16;
                        YU[107] = r15;
                        YU[113] = 28572318053369;
                        YU[112] = "g\xed.";
                        YU[108] = YU[107](YU[109], YU[110]);
                        YU[102] = YU[106][YU[108]];
                        YU[108] = "UDim2";
                        YU[107] = Env[YU[108]];
                        YU[109] = r16;
                        YU[110] = r15;
                        YU[111] = YU[110](YU[112], YU[113]);
                        YU[108] = YU[109][YU[111]];
                        YU[111] = -16;
                        YU[112] = "\xc2\xd2\x00";
                        YU[106] = YU[107][YU[108]];
                        YU[110] = 0.5;
                        YU[109] = 12;
                        YU[108] = 0;
                        YU[107] = YU[106](YU[108], YU[109], YU[110], YU[111]);
                        YU[110] = 12041199703527;
                        YU[105][YU[102]] = YU[107];
                        YU[106] = r16;
                        YU[113] = 17043524787968;
                        YU[107] = r15;
                        YU[109] = "\xcez\x139";
                        YU[108] = YU[107](YU[109], YU[110]);
                        YU[102] = YU[106][YU[108]];
                        YU[108] = "UDim2";
                        YU[107] = Env[YU[108]];
                        YU[109] = r16;
                        YU[110] = r15;
                        YU[111] = YU[110](YU[112], YU[113]);
                        YU[108] = YU[109][YU[111]];
                        YU[106] = YU[107][YU[108]];
                        YU[108] = 0;
                        YU[109] = 32;
                        YU[110] = 0;
                        YU[111] = 32;
                        YU[107] = YU[106](YU[108], YU[109], YU[110], YU[111]);
                        YU[105][YU[102]] = YU[107];
                        YU[106] = r16;
                        YU[110] = 34321718673006;
                        YU[107] = r15;
                        YU[109] = "\x90\xe4\xf24";
                        YU[108] = YU[107](YU[109], YU[110]);
                        YU[110] = "?";
                        YU[102] = YU[106][YU[108]];
                        YU[107] = r16;
                        YU[111] = 22519305562358;
                        YU[108] = r15;
                        YU[109] = YU[108](YU[110], YU[111]);
                        YU[112] = 16256587423122;
                        YU[106] = YU[107][YU[109]];
                        YU[105][YU[102]] = YU[106];
                        YU[106] = r16;
                        YU[107] = r15;
                        YU[110] = 34254999928399;
                        YU[113] = "\xfc\x12G";
                        YU[109] = "\x96\xad\x8f\xe2\x1e\x0feS\xa4I";
                        YU[111] = "\x9f,\xdb";
                        YU[108] = YU[107](YU[109], YU[110]);
                        YU[110] = 4443216037909;
                        YU[109] = "\x0evVE[n";
                        YU[102] = YU[106][YU[108]];
                        YU[106] = true;
                        YU[105][YU[102]] = YU[106];
                        YU[106] = r16;
                        YU[107] = r15;
                        YU[114] = 11073320997924;
                        YU[108] = YU[107](YU[109], YU[110]);
                        YU[107] = "Instance";
                        YU[102] = YU[106][YU[108]];
                        YU[106] = 61;
                        YU[105][YU[102]] = YU[106];
                        YU[106] = Env[YU[107]];
                        YU[108] = r16;
                        YU[109] = r15;
                        YU[110] = YU[109](YU[111], YU[112]);
                        YU[107] = YU[108][YU[110]];
                        YU[112] = 21693155370869;
                        YU[111] = "`\x9d\xf1\xbfS\xc0K:\xf4";
                        YU[102] = YU[106][YU[107]];
                        YU[108] = r16;
                        YU[109] = r15;
                        YU[110] = YU[109](YU[111], YU[112]);
                        YU[107] = YU[108][YU[110]];
                        YU[108] = L[YU[101]];
                        YU[106] = YU[102](YU[107], YU[108]);
                        YU[107] = r16;
                        YU[108] = r15;
                        YU[110] = "\xd7\x10\xdd\x8cz\xab\xa7h\xbb\xce\xe3\x1b\xef}\x85\xe1\xf9\x94\xc5\xe3\x91\xa4";
                        YU[111] = 27726023783022;
                        YU[109] = YU[108](YU[110], YU[111]);
                        YU[102] = YU[107][YU[109]];
                        YU[107] = 1;
                        YU[106][YU[102]] = YU[107];
                        YU[107] = r16;
                        YU[108] = r15;
                        YU[111] = 13330190456895;
                        YU[110] = "\x0ek\x04\xf3\x08\xae9W";
                        YU[109] = YU[108](YU[110], YU[111]);
                        YU[102] = YU[107][YU[109]];
                        YU[116] = 29443652744590;
                        YU[109] = "UDim2";
                        YU[108] = Env[YU[109]];
                        YU[110] = r16;
                        YU[111] = r15;
                        YU[112] = YU[111](YU[113], YU[114]);
                        YU[109] = YU[110][YU[112]];
                        YU[111] = 0;
                        YU[110] = 52;
                        YU[112] = 8;
                        YU[107] = YU[108][YU[109]];
                        YU[113] = "\xdf5u";
                        YU[109] = 0;
                        YU[108] = YU[107](YU[109], YU[110], YU[111], YU[112]);
                        YU[111] = 26230964121526;
                        YU[110] = "\xa8PF\xbe";
                        YU[106][YU[102]] = YU[108];
                        YU[107] = r16;
                        YU[108] = r15;
                        YU[109] = YU[108](YU[110], YU[111]);
                        YU[102] = YU[107][YU[109]];
                        YU[109] = "UDim2";
                        YU[108] = Env[YU[109]];
                        YU[110] = r16;
                        YU[111] = r15;
                        YU[114] = 24932351765850;
                        YU[115] = 35090085494740;
                        YU[112] = YU[111](YU[113], YU[114]);
                        YU[109] = YU[110][YU[112]];
                        YU[107] = YU[108][YU[109]];
                        YU[110] = -60;
                        YU[109] = 1;
                        YU[111] = 0;
                        YU[112] = 22;
                        YU[108] = YU[107](YU[109], YU[110], YU[111], YU[112]);
                        YU[110] = "T\xe6Z\xd6";
                        YU[106][YU[102]] = YU[108];
                        YU[107] = r16;
                        YU[111] = 11088120681515;
                        YU[108] = r15;
                        YU[109] = YU[108](YU[110], YU[111]);
                        YU[102] = YU[107][YU[109]];
                        YU[112] = 1829463475027;
                        YU[108] = r16;
                        YU[111] = "\xac\xf4\xa8<\xa8\xd5\x8aM\xb3v\xde\x99";
                        YU[109] = r15;
                        YU[110] = YU[109](YU[111], YU[112]);
                        YU[107] = YU[108][YU[110]];
                        YU[106][YU[102]] = YU[107];
                        YU[107] = r16;
                        YU[114] = 13445378447476;
                        YU[110] = "I90G\xd1lt;\x9b\x8e";
                        YU[108] = r15;
                        YU[111] = 18778951213608;
                        YU[109] = YU[108](YU[110], YU[111]);
                        YU[102] = YU[107][YU[109]];
                        YU[109] = "Color3";
                        YU[113] = "\x1d\x0cH\xd0\xe5\xccA";
                        YU[108] = Env[YU[109]];
                        YU[110] = r16;
                        YU[111] = r15;
                        YU[112] = YU[111](YU[113], YU[114]);
                        YU[109] = YU[110][YU[112]];
                        YU[107] = YU[108][YU[109]];
                        YU[110] = 160;
                        YU[111] = 30;
                        YU[109] = 255;
                        YU[108] = YU[107](YU[109], YU[110], YU[111]);
                        YU[110] = "\xaa\x00\xcb\x95";
                        YU[106][YU[102]] = YU[108];
                        YU[107] = r16;
                        YU[108] = r15;
                        YU[111] = 15571996580947;
                        YU[109] = YU[108](YU[110], YU[111]);
                        YU[114] = "oJ\xad\xba";
                        YU[110] = "Enum";
                        YU[102] = YU[107][YU[109]];
                        YU[109] = Env[YU[110]];
                        YU[111] = r16;
                        YU[112] = r15;
                        YU[113] = YU[112](YU[114], YU[115]);
                        YU[110] = YU[111][YU[113]];
                        YU[108] = YU[109][YU[110]];
                        YU[110] = r16;
                        YU[111] = r15;
                        YU[114] = 5423836318173;
                        YU[113] = "{\xa5\xd5\t\xf5\x119\x16F\xff";
                        YU[112] = YU[111](YU[113], YU[114]);
                        YU[109] = YU[110][YU[112]];
                        YU[110] = "u[\xef\xc8\xc89\xf2\xbe";
                        YU[107] = YU[108][YU[109]];
                        YU[106][YU[102]] = YU[107];
                        YU[107] = r16;
                        YU[111] = 19350733792050;
                        YU[108] = r15;
                        YU[109] = YU[108](YU[110], YU[111]);
                        YU[110] = "U:T\xcfj\xfd\xaf\x1e\xfd\x06\xb4\x0c\"\xa2";
                        YU[102] = YU[107][YU[109]];
                        YU[111] = 19555702580114;
                        YU[107] = 13;
                        YU[106][YU[102]] = YU[107];
                        YU[115] = 6148669246255;
                        YU[107] = r16;
                        YU[108] = r15;
                        YU[109] = YU[108](YU[110], YU[111]);
                        YU[102] = YU[107][YU[109]];
                        YU[114] = "\xd5L\x91)\x98s\xdf>7M\xc5\xc6\xffG";
                        YU[110] = "Enum";
                        YU[109] = Env[YU[110]];
                        YU[111] = r16;
                        YU[112] = r15;
                        YU[113] = YU[112](YU[114], YU[115]);
                        YU[110] = YU[111][YU[113]];
                        YU[108] = YU[109][YU[110]];
                        YU[113] = "\xad=o\r";
                        YU[114] = 12147837392408;
                        YU[110] = r16;
                        YU[111] = r15;
                        YU[112] = YU[111](YU[113], YU[114]);
                        YU[109] = YU[110][YU[112]];
                        YU[113] = 5092704733507;
                        YU[107] = YU[108][YU[109]];
                        YU[112] = "\xd7\x9f>";
                        YU[106][YU[102]] = YU[107];
                        YU[111] = 6444093770680;
                        YU[110] = "\x07\xee\x1f\xaf\xd9B";
                        YU[107] = r16;
                        YU[108] = r15;
                        YU[109] = YU[108](YU[110], YU[111]);
                        YU[102] = YU[107][YU[109]];
                        YU[107] = 61;
                        YU[108] = "Instance";
                        YU[106][YU[102]] = YU[107];
                        YU[107] = Env[YU[108]];
                        YU[109] = r16;
                        YU[110] = r15;
                        YU[111] = YU[110](YU[112], YU[113]);
                        YU[108] = YU[109][YU[111]];
                        YU[102] = YU[107][YU[108]];
                        YU[109] = r16;
                        YU[112] = "N\xcez\xaa\xb8m\xdd\x9f>";
                        YU[113] = 34211067575866;
                        YU[110] = r15;
                        YU[111] = YU[110](YU[112], YU[113]);
                        YU[108] = YU[109][YU[111]];
                        YU[109] = L[YU[101]];
                        YU[107] = YU[102](YU[108], YU[109]);
                        YU[112] = "6\xd1z\xe2&y#6\xa8a\xea\xf8m\xfe\xa2%\xad\n\x19r\x181";
                        YU[102] = 179;
                        L[YU[102]] = YU[107];
                        YU[107] = L[YU[102]];
                        YU[115] = "=U\xde";
                        YU[109] = r16;
                        YU[113] = 22831558470023;
                        YU[110] = r15;
                        YU[111] = YU[110](YU[112], YU[113]);
                        YU[108] = YU[109][YU[111]];
                        YU[109] = 1;
                        YU[113] = 16996007747306;
                        YU[107][YU[108]] = YU[109];
                        YU[107] = L[YU[102]];
                        YU[112] = "\xed\x81\xd1\xae\xae@,\x03";
                        YU[109] = r16;
                        YU[110] = r15;
                        YU[111] = YU[110](YU[112], YU[113]);
                        YU[108] = YU[109][YU[111]];
                        YU[111] = "UDim2";
                        YU[110] = Env[YU[111]];
                        YU[112] = r16;
                        YU[113] = r15;
                        YU[114] = YU[113](YU[115], YU[116]);
                        YU[115] = "%\xaf\x8f";
                        YU[111] = YU[112][YU[114]];
                        YU[109] = YU[110][YU[111]];
                        YU[112] = 52;
                        YU[113] = 0;
                        YU[111] = 0;
                        YU[114] = 32;
                        YU[110] = YU[109](YU[111], YU[112], YU[113], YU[114]);
                        YU[107][YU[108]] = YU[110];
                        YU[112] = "\x13\x8bc\xee";
                        YU[107] = L[YU[102]];
                        YU[109] = r16;
                        YU[113] = 16219504418176;
                        YU[116] = 29037207450833;
                        YU[110] = r15;
                        YU[111] = YU[110](YU[112], YU[113]);
                        YU[108] = YU[109][YU[111]];
                        YU[111] = "UDim2";
                        YU[110] = Env[YU[111]];
                        YU[112] = r16;
                        YU[113] = r15;
                        YU[114] = YU[113](YU[115], YU[116]);
                        YU[111] = YU[112][YU[114]];
                        YU[114] = 16;
                        YU[112] = -60;
                        YU[109] = YU[110][YU[111]];
                        YU[113] = 0;
                        YU[111] = 1;
                        YU[110] = YU[109](YU[111], YU[112], YU[113], YU[114]);
                        YU[107][YU[108]] = YU[110];
                        YU[112] = "\xe3\x89\x9b\xb5";
                        YU[107] = L[YU[102]];
                        YU[109] = r16;
                        YU[114] = 15356850985967;
                        YU[113] = 11302805427343;
                        YU[110] = r15;
                        YU[111] = YU[110](YU[112], YU[113]);
                        YU[113] = "\x93J\x80\xfd\xb6\x0f\x83q\x97JE-GIdko\xee,";
                        YU[108] = YU[109][YU[111]];
                        YU[110] = r16;
                        YU[111] = r15;
                        YU[112] = YU[111](YU[113], YU[114]);
                        YU[109] = YU[110][YU[112]];
                        YU[107][YU[108]] = YU[109];
                        YU[113] = 16372140907975;
                        YU[107] = L[YU[102]];
                        YU[109] = r16;
                        YU[110] = r15;
                        YU[116] = 10373433250526;
                        YU[112] = "@\xd9M\xd7\xc1t\xa4*\x91\x86";
                        YU[115] = "\xafi0\x05\xd4\x061";
                        YU[111] = YU[110](YU[112], YU[113]);
                        YU[108] = YU[109][YU[111]];
                        YU[111] = "Color3";
                        YU[110] = Env[YU[111]];
                        YU[112] = r16;
                        YU[113] = r15;
                        YU[114] = YU[113](YU[115], YU[116]);
                        YU[113] = 100;
                        YU[111] = YU[112][YU[114]];
                        YU[109] = YU[110][YU[111]];
                        YU[112] = 160;
                        YU[111] = 200;
                        YU[110] = YU[109](YU[111], YU[112], YU[113]);
                        YU[113] = 19800067023876;
                        YU[107][YU[108]] = YU[110];
                        YU[112] = "\x1f\xcd\xb5\x1d";
                        YU[107] = L[YU[102]];
                        YU[109] = r16;
                        YU[110] = r15;
                        YU[111] = YU[110](YU[112], YU[113]);
                        YU[117] = 32628728331097;
                        YU[108] = YU[109][YU[111]];
                        YU[116] = "\xce_\xcb}";
                        YU[112] = "Enum";
                        YU[111] = Env[YU[112]];
                        YU[113] = r16;
                        YU[114] = r15;
                        YU[115] = YU[114](YU[116], YU[117]);
                        YU[112] = YU[113][YU[115]];
                        YU[115] = "\xa2\xeb\xb6\x16|Q";
                        YU[116] = 32066588637780;
                        YU[110] = YU[111][YU[112]];
                        YU[112] = r16;
                        YU[113] = r15;
                        YU[114] = YU[113](YU[115], YU[116]);
                        YU[111] = YU[112][YU[114]];
                        YU[118] = 13889306024259;
                        YU[109] = YU[110][YU[111]];
                        YU[112] = "N\xc9v@\x02\x12\xabT";
                        YU[107][YU[108]] = YU[109];
                        YU[107] = L[YU[102]];
                        YU[109] = r16;
                        YU[110] = r15;
                        YU[113] = 12341718718067;
                        YU[111] = YU[110](YU[112], YU[113]);
                        YU[108] = YU[109][YU[111]];
                        YU[112] = "\n\x1e\xc9\x13\x96\x849D\xf5\xf10<\x12\xe7";
                        YU[117] = 7955537530488;
                        YU[109] = 10;
                        YU[107][YU[108]] = YU[109];
                        YU[107] = L[YU[102]];
                        YU[109] = r16;
                        YU[113] = 10774546699161;
                        YU[110] = r15;
                        YU[111] = YU[110](YU[112], YU[113]);
                        YU[116] = ",?\xad\xe6\"\x90\xc2z\xa8E\x05\x1bDe";
                        YU[108] = YU[109][YU[111]];
                        YU[112] = "Enum";
                        YU[111] = Env[YU[112]];
                        YU[113] = r16;
                        YU[114] = r15;
                        YU[115] = YU[114](YU[116], YU[117]);
                        YU[112] = YU[113][YU[115]];
                        YU[110] = YU[111][YU[112]];
                        YU[116] = 3388310734377;
                        YU[115] = "\x9c*\xd6\xed";
                        YU[112] = r16;
                        YU[113] = r15;
                        YU[114] = YU[113](YU[115], YU[116]);
                        YU[111] = YU[112][YU[114]];
                        YU[109] = YU[110][YU[111]];
                        YU[107][YU[108]] = YU[109];
                        YU[107] = L[YU[102]];
                        YU[116] = 32489036675864;
                        YU[113] = 522526359795;
                        YU[109] = r16;
                        YU[110] = r15;
                        YU[112] = "\xfd;\x8d{\xda\xac";
                        YU[111] = YU[110](YU[112], YU[113]);
                        YU[114] = 19043658212003;
                        YU[108] = YU[109][YU[111]];
                        YU[109] = 61;
                        YU[107][YU[108]] = YU[109];
                        YU[109] = "Instance";
                        YU[108] = Env[YU[109]];
                        YU[113] = "\xed\x8b\xc1";
                        YU[110] = r16;
                        YU[111] = r15;
                        YU[112] = YU[111](YU[113], YU[114]);
                        YU[114] = 5217774209405;
                        YU[115] = "\xc4\xc8kA\xc7\xf1\xbc";
                        YU[109] = YU[110][YU[112]];
                        YU[107] = YU[108][YU[109]];
                        YU[113] = "\xec\xe1\xd0\xa0v";
                        YU[110] = r16;
                        YU[111] = r15;
                        YU[117] = 16130665340247;
                        YU[112] = YU[111](YU[113], YU[114]);
                        YU[109] = YU[110][YU[112]];
                        YU[110] = L[YU[101]];
                        YU[113] = 19301477589787;
                        YU[108] = YU[107](YU[109], YU[110]);
                        YU[112] = "\x8b\x80~H\xa9\x12_\xce\xe1\xce\xd0\xb1\x9cj\n+";
                        YU[109] = r16;
                        YU[110] = r15;
                        YU[111] = YU[110](YU[112], YU[113]);
                        YU[107] = YU[109][YU[111]];
                        YU[111] = "Color3";
                        YU[110] = Env[YU[111]];
                        YU[112] = r16;
                        YU[113] = r15;
                        YU[114] = YU[113](YU[115], YU[116]);
                        YU[111] = YU[112][YU[114]];
                        YU[109] = YU[110][YU[111]];
                        YU[115] = "\xb6\x17\xc2";
                        YU[111] = 40;
                        YU[113] = 10;
                        YU[112] = 25;
                        YU[110] = YU[109](YU[111], YU[112], YU[113]);
                        YU[108][YU[107]] = YU[110];
                        YU[109] = r16;
                        YU[113] = 20789770790352;
                        YU[110] = r15;
                        YU[112] = "\xefy-\xfa\xc0l\x1cO\xf0\x81<w<?\n";
                        YU[111] = YU[110](YU[112], YU[113]);
                        YU[112] = "2\xa0\x91\xe3'\xf5\xd2\xfb";
                        YU[107] = YU[109][YU[111]];
                        YU[109] = 0;
                        YU[113] = 19207190979312;
                        YU[108][YU[107]] = YU[109];
                        YU[109] = r16;
                        YU[110] = r15;
                        YU[111] = YU[110](YU[112], YU[113]);
                        YU[107] = YU[109][YU[111]];
                        YU[111] = "UDim2";
                        YU[116] = 2728500888822;
                        YU[110] = Env[YU[111]];
                        YU[112] = r16;
                        YU[113] = r15;
                        YU[114] = YU[113](YU[115], YU[116]);
                        YU[113] = 1;
                        YU[111] = YU[112][YU[114]];
                        YU[109] = YU[110][YU[111]];
                        YU[112] = 12;
                        YU[111] = 0;
                        YU[114] = -8;
                        YU[110] = YU[109](YU[111], YU[112], YU[113], YU[114]);
                        YU[108][YU[107]] = YU[110];
                        YU[109] = r16;
                        YU[112] = "\xe8\x00\xea<";
                        YU[110] = r15;
                        YU[113] = 4956132477187;
                        YU[111] = YU[110](YU[112], YU[113]);
                        YU[107] = YU[109][YU[111]];
                        YU[111] = "UDim2";
                        YU[110] = Env[YU[111]];
                        YU[112] = r16;
                        YU[116] = 3578521454210;
                        YU[113] = r15;
                        YU[115] = "\xa7T~";
                        YU[114] = YU[113](YU[115], YU[116]);
                        YU[111] = YU[112][YU[114]];
                        YU[112] = -24;
                        YU[109] = YU[110][YU[111]];
                        YU[111] = 1;
                        YU[113] = 0;
                        YU[114] = 4;
                        YU[110] = YU[109](YU[111], YU[112], YU[113], YU[114]);
                        YU[108][YU[107]] = YU[110];
                        YU[109] = r16;
                        YU[114] = "o*\x85";
                        YU[112] = "\x0ep\x15\xcd\xffI";
                        YU[113] = 8877170151461;
                        YU[110] = r15;
                        YU[111] = YU[110](YU[112], YU[113]);
                        YU[110] = "Instance";
                        YU[107] = YU[109][YU[111]];
                        YU[115] = 17103969869596;
                        YU[109] = 61;
                        YU[108][YU[107]] = YU[109];
                        YU[109] = Env[YU[110]];
                        YU[111] = r16;
                        YU[112] = r15;
                        YU[113] = YU[112](YU[114], YU[115]);
                        YU[110] = YU[111][YU[113]];
                        YU[115] = 10022615241275;
                        YU[114] = "\xbb\x06T<w\xc9\"\x04";
                        YU[107] = YU[109][YU[110]];
                        YU[111] = r16;
                        YU[112] = r15;
                        YU[113] = YU[112](YU[114], YU[115]);
                        YU[110] = YU[111][YU[113]];
                        YU[109] = YU[107](YU[110], YU[108]);
                        YU[110] = r16;
                        YU[116] = "\x04\x85\x16";
                        YU[111] = r15;
                        YU[113] = "\xbb\xf8\xb8\xa3\xc0\r\x8f\xe0=r\rp";
                        YU[114] = 13969874884969;
                        YU[112] = YU[111](YU[113], YU[114]);
                        YU[107] = YU[110][YU[112]];
                        YU[112] = "UDim";
                        YU[111] = Env[YU[112]];
                        YU[113] = r16;
                        YU[114] = r15;
                        YU[115] = YU[114](YU[116], YU[117]);
                        YU[114] = "\xf4,\t";
                        YU[112] = YU[113][YU[115]];
                        YU[113] = 0;
                        YU[110] = YU[111][YU[112]];
                        YU[115] = 32854173711298;
                        YU[112] = 1;
                        YU[111] = YU[110](YU[112], YU[113]);
                        YU[110] = "Instance";
                        YU[109][YU[107]] = YU[111];
                        YU[109] = Env[YU[110]];
                        YU[111] = r16;
                        YU[112] = r15;
                        YU[113] = YU[112](YU[114], YU[115]);
                        YU[110] = YU[111][YU[113]];
                        YU[114] = "v\x0e\xd0_m";
                        YU[107] = YU[109][YU[110]];
                        YU[111] = r16;
                        YU[115] = 30965882632275;
                        YU[112] = r15;
                        YU[113] = YU[112](YU[114], YU[115]);
                        YU[110] = YU[111][YU[113]];
                        YU[109] = YU[107](YU[110], YU[108]);
                        YU[107] = 180;
                        L[YU[107]] = YU[109];
                        YU[109] = L[YU[107]];
                        YU[111] = r16;
                        YU[112] = r15;
                        YU[114] = "W\thqL\xd3A\xb4S\x8cH<\t\x18\xd1\xac";
                        YU[115] = 10389945979622;
                        YU[113] = YU[112](YU[114], YU[115]);
                        YU[117] = "\x8cM1\x93W\xcbY";
                        YU[110] = YU[111][YU[113]];
                        YU[113] = "Color3";
                        YU[112] = Env[YU[113]];
                        YU[114] = r16;
                        YU[115] = r15;
                        YU[116] = YU[115](YU[117], YU[118]);
                        YU[115] = 0;
                        YU[113] = YU[114][YU[116]];
                        YU[111] = YU[112][YU[113]];
                        YU[114] = 140;
                        YU[113] = 255;
                        YU[112] = YU[111](YU[113], YU[114], YU[115]);
                        YU[109][YU[110]] = YU[112];
                        YU[109] = L[YU[107]];
                        YU[111] = r16;
                        YU[114] = "\xfe\x1db\xa0\xa8\x0f\xb3ax%V8\x08\xef2";
                        YU[115] = 24818717977893;
                        YU[112] = r15;
                        YU[113] = YU[112](YU[114], YU[115]);
                        YU[110] = YU[111][YU[113]];
                        YU[118] = 29246157010226;
                        YU[114] = "\x18 u\xd4\xbe\xa8\xd6\x04";
                        YU[111] = 0;
                        YU[109][YU[110]] = YU[111];
                        YU[109] = L[YU[107]];
                        YU[111] = r16;
                        YU[112] = r15;
                        YU[115] = 21692751423349;
                        YU[113] = YU[112](YU[114], YU[115]);
                        YU[110] = YU[111][YU[113]];
                        YU[113] = "UDim2";
                        YU[112] = Env[YU[113]];
                        YU[117] = "QPL";
                        YU[114] = r16;
                        YU[115] = r15;
                        YU[116] = YU[115](YU[117], YU[118]);
                        YU[113] = YU[114][YU[116]];
                        YU[115] = 0;
                        YU[114] = 0;
                        YU[111] = YU[112][YU[113]];
                        YU[113] = 0;
                        YU[116] = 0;
                        YU[112] = YU[111](YU[113], YU[114], YU[115], YU[116]);
                        YU[115] = 6006486780652;
                        YU[117] = "\xfezf";
                        YU[114] = "4=\xe7p";
                        YU[109][YU[110]] = YU[112];
                        YU[118] = 32066184673875;
                        YU[109] = L[YU[107]];
                        YU[111] = r16;
                        YU[112] = r15;
                        YU[113] = YU[112](YU[114], YU[115]);
                        YU[110] = YU[111][YU[113]];
                        YU[113] = "UDim2";
                        YU[112] = Env[YU[113]];
                        YU[114] = r16;
                        YU[115] = r15;
                        YU[116] = YU[115](YU[117], YU[118]);
                        YU[113] = YU[114][YU[116]];
                        YU[111] = YU[112][YU[113]];
                        YU[116] = 0;
                        YU[114] = 0;
                        YU[115] = 1;
                        YU[113] = 1;
                        YU[112] = YU[111](YU[113], YU[114], YU[115], YU[116]);
                        YU[117] = "}#p";
                        YU[109][YU[110]] = YU[112];
                        YU[114] = "\xef\xa6\x9f31\xd2";
                        YU[115] = 13861851928886;
                        YU[109] = L[YU[107]];
                        YU[111] = r16;
                        YU[112] = r15;
                        YU[113] = YU[112](YU[114], YU[115]);
                        YU[115] = "]\t\x04";
                        YU[110] = YU[111][YU[113]];
                        YU[111] = 62;
                        YU[109][YU[110]] = YU[111];
                        YU[118] = 14225389705696;
                        YU[116] = 3450843006534;
                        YU[111] = "Instance";
                        YU[110] = Env[YU[111]];
                        YU[112] = r16;
                        YU[113] = r15;
                        YU[114] = YU[113](YU[115], YU[116]);
                        YU[111] = YU[112][YU[114]];
                        YU[109] = YU[110][YU[111]];
                        YU[115] = "M\x92\x81\xedux\"/";
                        YU[116] = 28948401206440;
                        YU[112] = r16;
                        YU[113] = r15;
                        YU[114] = YU[113](YU[115], YU[116]);
                        YU[111] = YU[112][YU[114]];
                        YU[112] = L[YU[107]];
                        YU[110] = YU[109](YU[111], YU[112]);
                        YU[114] = "\x05-\xab\x1d\xef\xb3\x89f\xf7\xd7\xaf\x97";
                        YU[111] = r16;
                        YU[112] = r15;
                        YU[115] = 26203570646953;
                        YU[113] = YU[112](YU[114], YU[115]);
                        YU[109] = YU[111][YU[113]];
                        YU[113] = "UDim";
                        YU[112] = Env[YU[113]];
                        YU[114] = r16;
                        YU[115] = r15;
                        YU[116] = YU[115](YU[117], YU[118]);
                        YU[113] = YU[114][YU[116]];
                        YU[111] = YU[112][YU[113]];
                        YU[114] = 0;
                        YU[113] = 1;
                        YU[112] = YU[111](YU[113], YU[114]);
                        YU[110][YU[109]] = YU[112];
                        YU[110] = 181;
                        YU[118] = "\x80\x9a&";
                        YU[109] = false;
                        YU[111] = function(arg1_10, arg2_10, ...)
                            r106 = arg1_10;
                            r107 = arg2_10;
                            if L[YU[110]] then
                                return;
                            end;
                            L[YU[110]] = true;
                            c = r106;
                            i = true;
                            if c then
                                r106 = c;
                                c = i;
                                r107 = r107 or 5;
                                L[YU[102]].Text = r106;
                                L[YU[107]].Size = UDim2.new(1, 0, 1, 0);
                                L[YU[101]].Visible = true;
                                L[YU[101]].Position = UDim2.new(0.5, 0, 1.2, 0);
                                c = r63;
                                I = c.Create(c, L[YU[101]], TweenInfo.new(.4, Enum.EasingStyle.Back, Enum.EasingDirection.Out), {
                                    ["Position"] = UDim2.new(0.5, 0, .96, 0)
                                });
                                I.Play(I);
                                task.spawn(function(...)
                                    for j = r107, 1, -1 do
                                        L[YU[102]].Text = r106 .. " (" .. v1 .. "s)";
                                        v5 = r63;
                                        p = v5.Create(v5, L[YU[107]], TweenInfo.new(1, Enum.EasingStyle.Linear), {
                                            ["Size"] = UDim2.new((v1 - 1) / r107, 0, 1, 0)
                                        });
                                        p.Play(p);
                                        task.wait(1); 
                                    end;
                                    v5 = r63;
                                    p = v5.Create(v5, L[YU[101]], TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.In), {
                                        ["Position"] = UDim2.new(0.5, 0, 1.2, 0)
                                    });
                                    p.Play(p);
                                    task.wait(.35);
                                    L[YU[101]].Visible = false;
                                    L[YU[110]] = false;
                                    return; 
                                end);
                                return;
                            else
                                p = "Switching server...";
                            end; 
                        end;
                        YU[114] = "Instance";
                        L[YU[110]] = YU[109];
                        YU[109] = 182;
                        L[YU[109]] = YU[111];
                        YU[111] = function(arg1_11, arg2_11, arg3_11, arg4_11, arg5_11, arg6_11, ...)
                            v2 = arg6_11;
                            Q = Instance.new("TextButton", arg1_11);
                            v4 = "BackgroundColor3";
                            p = v2;
                            if v2 then
                                v5 = r15;
                                Q[v5] = v2;
                                Q.BorderSizePixel = 0;
                                Q.Position = UDim2.new(0, arg2_11, 0, arg3_11);
                                Q.Size = UDim2.new(0, arg4_11, 0, 28);
                                p = arg5_11;
                                Q.Text = p;
                                Q.TextColor3 = Color3.fromRGB(255, 255, 255);
                                Q.Font = Enum.Font.GothamBold;
                                Q.TextSize = 11;
                                Instance.new("UICorner", Q).CornerRadius = UDim.new(0, 6);
                                return Q;
                            else
                                p = Color3.fromRGB(30, 30, 40);
                            end; 
                        end;
                        YU[113] = Env[YU[114]];
                        YU[115] = r16;
                        YU[116] = r15;
                        YU[117] = YU[116](YU[118], YU[119]);
                        YU[114] = YU[115][YU[117]];
                        YU[112] = YU[113][YU[114]];
                        YU[119] = 1330489508459;
                        YU[118] = "\x85[\x89\xb5g";
                        YU[115] = r16;
                        YU[116] = r15;
                        YU[117] = YU[116](YU[118], YU[119]);
                        YU[114] = YU[115][YU[117]];
                        YU[115] = L[YU[3]];
                        YU[119] = 2889095431489;
                        YU[113] = YU[112](YU[114], YU[115]);
                        YU[118] = "\xc4\xe0\xcd\xd9\x9e<\xce\xcd\xea\xf1!\x02\xb0\"\x07O";
                        L[YU[6]] = YU[113];
                        YU[112] = L[YU[6]];
                        YU[115] = r16;
                        YU[116] = r15;
                        YU[117] = YU[116](YU[118], YU[119]);
                        YU[114] = YU[115][YU[117]];
                        YU[117] = "Color3";
                        YU[116] = Env[YU[117]];
                        YU[118] = r16;
                        YU[119] = r15;
                        YU[120] = YU[119](YU[121], YU[122]);
                        YU[117] = YU[118][YU[120]];
                        YU[115] = YU[116][YU[117]];
                        YU[117] = 45;
                        YU[118] = 45;
                        YU[119] = 55;
                        YU[116] = YU[115](YU[117], YU[118], YU[119]);
                        YU[119] = 17302211125112;
                        YU[118] = "sz\xc5T\xb6\x13\x15\xe3\x8e\xf4\xb7\xdd\x0e\xdb9";
                        YU[112][YU[114]] = YU[116];
                        YU[112] = L[YU[6]];
                        YU[115] = r16;
                        YU[116] = r15;
                        YU[122] = 19083075674806;
                        YU[117] = YU[116](YU[118], YU[119]);
                        YU[114] = YU[115][YU[117]];
                        YU[115] = 0;
                        YU[112][YU[114]] = YU[115];
                        YU[121] = "\x14\x9d\xea";
                        YU[112] = L[YU[6]];
                        YU[118] = "o\x1c\xe8\x12>\x8cG,";
                        YU[115] = r16;
                        YU[116] = r15;
                        YU[119] = 6221344885585;
                        YU[117] = YU[116](YU[118], YU[119]);
                        YU[114] = YU[115][YU[117]];
                        YU[117] = "UDim2";
                        YU[116] = Env[YU[117]];
                        YU[118] = r16;
                        YU[119] = r15;
                        YU[120] = YU[119](YU[121], YU[122]);
                        YU[117] = YU[118][YU[120]];
                        YU[120] = 88;
                        YU[122] = 23778984061760;
                        YU[121] = ";\xc3\x8f";
                        YU[115] = YU[116][YU[117]];
                        YU[119] = 0;
                        YU[117] = 0;
                        YU[118] = 8;
                        YU[116] = YU[115](YU[117], YU[118], YU[119], YU[120]);
                        YU[112][YU[114]] = YU[116];
                        YU[112] = L[YU[6]];
                        YU[115] = r16;
                        YU[118] = "\x0b\xbcq\xf2";
                        YU[116] = r15;
                        YU[119] = 24293131283504;
                        YU[117] = YU[116](YU[118], YU[119]);
                        YU[114] = YU[115][YU[117]];
                        YU[117] = "UDim2";
                        YU[116] = Env[YU[117]];
                        YU[118] = r16;
                        YU[131] = 4654026049655;
                        YU[119] = r15;
                        YU[120] = YU[119](YU[121], YU[122]);
                        YU[117] = YU[118][YU[120]];
                        YU[122] = 2;
                        YU[115] = YU[116][YU[117]];
                        YU[120] = 1;
                        YU[118] = -16;
                        YU[119] = 0;
                        YU[117] = 1;
                        YU[116] = YU[115](YU[117], YU[118], YU[119], YU[120]);
                        YU[112][YU[114]] = YU[116];
                        YU[115] = 8;
                        YU[114] = L[YU[3]];
                        YU[116] = 96;
                        YU[121] = L[YU[15]];
                        YU[120] = YU[121] * YU[122];
                        YU[121] = L[YU[17]];
                        YU[119] = YU[120] + YU[121];
                        YU[120] = 2;
                        YU[122] = "\n\xc9\xc8\xe3@x\x99\xc8\xc7\xafH=\xfc\x7f";
                        YU[118] = YU[119] / YU[120];
                        YU[119] = 12;
                        YU[117] = YU[118] - YU[119];
                        YU[119] = r16;
                        YU[120] = r15;
                        YU[121] = YU[120](YU[122], YU[123]);
                        YU[118] = YU[119][YU[121]];
                        YU[121] = "Color3";
                        YU[120] = Env[YU[121]];
                        YU[122] = r16;
                        YU[123] = r15;
                        YU[124] = YU[123](YU[125], YU[126]);
                        YU[121] = YU[122][YU[124]];
                        YU[122] = 50;
                        YU[119] = YU[120][YU[121]];
                        YU[121] = 20;
                        YU[123] = 70;
                        YU[120] = {
                            YU[119](YU[121], YU[122], YU[123])
                        };
                        YU[112] = YU[111](YU[114], YU[115], YU[116], YU[117], YU[118], r(YU[120]));
                        YU[126] = "\x15(\xc1\x8d\x155h";
                        YU[121] = 2;
                        L[YU[7]] = YU[112];
                        YU[115] = L[YU[3]];
                        YU[120] = L[YU[15]];
                        YU[119] = YU[120] * YU[121];
                        YU[120] = L[YU[17]];
                        YU[123] = 2;
                        YU[118] = YU[119] + YU[120];
                        YU[119] = 2;
                        YU[117] = YU[118] / YU[119];
                        YU[118] = 4;
                        YU[124] = 20900167198212;
                        YU[116] = YU[117] + YU[118];
                        YU[122] = L[YU[15]];
                        YU[121] = YU[122] * YU[123];
                        YU[122] = L[YU[17]];
                        YU[123] = "G\xa1gE{\x80\x1f\x01?\x1b\xc8\xb7L";
                        YU[120] = YU[121] + YU[122];
                        YU[117] = 96;
                        YU[121] = 2;
                        YU[119] = YU[120] / YU[121];
                        YU[120] = 12;
                        YU[118] = YU[119] - YU[120];
                        YU[120] = r16;
                        YU[121] = r15;
                        YU[122] = YU[121](YU[123], YU[124]);
                        YU[119] = YU[120][YU[122]];
                        YU[122] = "Color3";
                        YU[121] = Env[YU[122]];
                        YU[123] = r16;
                        YU[124] = r15;
                        YU[125] = YU[124](YU[126], YU[127]);
                        YU[122] = YU[123][YU[125]];
                        YU[123] = 20;
                        YU[120] = YU[121][YU[122]];
                        YU[122] = 40;
                        YU[124] = 65;
                        YU[121] = {
                            YU[120](YU[122], YU[123], YU[124])
                        };
                        YU[114] = YU[111](YU[115], YU[116], YU[117], YU[118], YU[119], r(YU[121]));
                        YU[117] = "Instance";
                        L[YU[8]] = YU[114];
                        YU[116] = Env[YU[117]];
                        YU[118] = r16;
                        YU[119] = r15;
                        YU[121] = "\x83\xe9\xf3";
                        YU[122] = 26715273687192;
                        YU[120] = YU[119](YU[121], YU[122]);
                        YU[117] = YU[118][YU[120]];
                        YU[115] = YU[116][YU[117]];
                        YU[125] = 15480689204264;
                        YU[122] = 16886371917495;
                        YU[118] = r16;
                        YU[121] = "\xdfl\xf2\xce\xe9hPp6\x88";
                        YU[119] = r15;
                        YU[120] = YU[119](YU[121], YU[122]);
                        YU[117] = YU[118][YU[120]];
                        YU[127] = 26896798478572;
                        YU[118] = L[YU[7]];
                        YU[116] = YU[115](YU[117], YU[118]);
                        YU[121] = 11179849061462;
                        YU[117] = r16;
                        YU[118] = r15;
                        YU[120] = "\xb3f\xbc\x8d\x9b\xaf\x93\x13\xb7\xba>\xed\xc3\xdcw\x04\xde\x03\xab\xa1<\xe3";
                        YU[119] = YU[118](YU[120], YU[121]);
                        YU[115] = YU[117][YU[119]];
                        YU[117] = 1;
                        YU[116][YU[115]] = YU[117];
                        YU[117] = r16;
                        YU[123] = "\x17,\x11";
                        YU[120] = "\x120A\xdc\xafR\xfaG";
                        YU[118] = r15;
                        YU[121] = 12969668810647;
                        YU[119] = YU[118](YU[120], YU[121]);
                        YU[115] = YU[117][YU[119]];
                        YU[124] = 30944789166153;
                        YU[119] = "UDim2";
                        YU[118] = Env[YU[119]];
                        YU[120] = r16;
                        YU[121] = r15;
                        YU[122] = YU[121](YU[123], YU[124]);
                        YU[119] = YU[120][YU[122]];
                        YU[117] = YU[118][YU[119]];
                        YU[121] = 0.5;
                        YU[119] = 0;
                        YU[120] = 8;
                        YU[124] = 24595250687165;
                        YU[122] = -8;
                        YU[118] = YU[117](YU[119], YU[120], YU[121], YU[122]);
                        YU[116][YU[115]] = YU[118];
                        YU[121] = 13123792984031;
                        YU[117] = r16;
                        YU[123] = "\xfb\xc44";
                        YU[120] = "\x7f\xfd\xf3\x91";
                        YU[118] = r15;
                        YU[119] = YU[118](YU[120], YU[121]);
                        YU[115] = YU[117][YU[119]];
                        YU[119] = "UDim2";
                        YU[118] = Env[YU[119]];
                        YU[120] = r16;
                        YU[121] = r15;
                        YU[122] = YU[121](YU[123], YU[124]);
                        YU[121] = 0;
                        YU[119] = YU[120][YU[122]];
                        YU[117] = YU[118][YU[119]];
                        YU[122] = 16;
                        YU[119] = 0;
                        YU[120] = 16;
                        YU[124] = 28483324638159;
                        YU[118] = YU[117](YU[119], YU[120], YU[121], YU[122]);
                        YU[116][YU[115]] = YU[118];
                        YU[121] = 31469568325950;
                        YU[117] = r16;
                        YU[118] = r15;
                        YU[122] = 9556925272418;
                        YU[120] = "\xe5\xa9\x18\xe8\xd0";
                        YU[119] = YU[118](YU[120], YU[121]);
                        YU[121] = "f\x04Jf\xc39\xfe\x17g\xabe\xc4\xe0M\xaf\xb5\x13\xf0\xe8\"\xb4\xb6\x95\xa6";
                        YU[115] = YU[117][YU[119]];
                        YU[118] = r16;
                        YU[119] = r15;
                        YU[120] = YU[119](YU[121], YU[122]);
                        YU[117] = YU[118][YU[120]];
                        YU[116][YU[115]] = YU[117];
                        YU[120] = "%+\xfc\xb0\x8e\x9a\x9d\x14\xfd\x9d\xee";
                        YU[121] = 8327245008677;
                        YU[117] = r16;
                        YU[123] = "\xb6\xba\xb4\xfc\xb7\xb3L";
                        YU[118] = r15;
                        YU[119] = YU[118](YU[120], YU[121]);
                        YU[115] = YU[117][YU[119]];
                        YU[119] = "Color3";
                        YU[118] = Env[YU[119]];
                        YU[120] = r16;
                        YU[121] = r15;
                        YU[122] = YU[121](YU[123], YU[124]);
                        YU[119] = YU[120][YU[122]];
                        YU[121] = 255;
                        YU[117] = YU[118][YU[119]];
                        YU[120] = 200;
                        YU[119] = 0;
                        YU[118] = YU[117](YU[119], YU[120], YU[121]);
                        YU[116][YU[115]] = YU[118];
                        YU[120] = "\x93\x0e|\xac\xfa\x9a";
                        YU[117] = r16;
                        YU[118] = r15;
                        YU[121] = 14449120827976;
                        YU[119] = YU[118](YU[120], YU[121]);
                        YU[124] = "\xc7\xff:\x97\xe2\xdc";
                        YU[115] = YU[117][YU[119]];
                        YU[119] = L[YU[7]];
                        YU[121] = r16;
                        YU[122] = r15;
                        YU[123] = YU[122](YU[124], YU[125]);
                        YU[120] = YU[121][YU[123]];
                        YU[118] = YU[119][YU[120]];
                        YU[124] = "{\xac\xe9";
                        YU[119] = 1;
                        YU[123] = 23581890177765;
                        YU[121] = 19655859692480;
                        YU[117] = YU[118] + YU[119];
                        YU[116][YU[115]] = YU[117];
                        YU[120] = "^\xc5\x98\xbdu\xe4";
                        YU[117] = r16;
                        YU[118] = r15;
                        YU[126] = 24294631468081;
                        YU[119] = YU[118](YU[120], YU[121]);
                        YU[118] = "Instance";
                        YU[122] = "\xaf\x8e\xb4";
                        YU[115] = YU[117][YU[119]];
                        YU[117] = false;
                        YU[116][YU[115]] = YU[117];
                        YU[117] = Env[YU[118]];
                        YU[119] = r16;
                        YU[120] = r15;
                        YU[121] = YU[120](YU[122], YU[123]);
                        YU[122] = "-%\xe4\xefK\xd0\x88K\x1aI";
                        YU[118] = YU[119][YU[121]];
                        YU[115] = YU[117][YU[118]];
                        YU[119] = r16;
                        YU[120] = r15;
                        YU[123] = 21261157164716;
                        YU[121] = YU[120](YU[122], YU[123]);
                        YU[118] = YU[119][YU[121]];
                        YU[119] = L[YU[8]];
                        YU[117] = YU[115](YU[118], YU[119]);
                        YU[121] = "Gvh\x0b\x94#Qh3\xc8H\xc3\x8c\x9bZ`\x07~\xae\xf6\x98\xf0";
                        YU[118] = r16;
                        YU[122] = 18876479513174;
                        YU[119] = r15;
                        YU[120] = YU[119](YU[121], YU[122]);
                        YU[121] = "S\xec\xf7\xff)\x84p\\";
                        YU[125] = 12177028208166;
                        YU[115] = YU[118][YU[120]];
                        YU[118] = 1;
                        YU[117][YU[115]] = YU[118];
                        YU[118] = r16;
                        YU[119] = r15;
                        YU[122] = 26589579178077;
                        YU[120] = YU[119](YU[121], YU[122]);
                        YU[115] = YU[118][YU[120]];
                        YU[120] = "UDim2";
                        YU[119] = Env[YU[120]];
                        YU[121] = r16;
                        YU[122] = r15;
                        YU[123] = YU[122](YU[124], YU[125]);
                        YU[120] = YU[121][YU[123]];
                        YU[118] = YU[119][YU[120]];
                        YU[123] = -8;
                        YU[122] = 0.5;
                        YU[120] = 0;
                        YU[121] = 8;
                        YU[119] = YU[118](YU[120], YU[121], YU[122], YU[123]);
                        YU[117][YU[115]] = YU[119];
                        YU[121] = "\xdf\xa9\xbbu";
                        YU[122] = 20206969021633;
                        YU[118] = r16;
                        YU[119] = r15;
                        YU[125] = 29478674609567;
                        YU[124] = "\xbd\xa8\x90";
                        YU[120] = YU[119](YU[121], YU[122]);
                        YU[115] = YU[118][YU[120]];
                        YU[120] = "UDim2";
                        YU[119] = Env[YU[120]];
                        YU[121] = r16;
                        YU[122] = r15;
                        YU[123] = YU[122](YU[124], YU[125]);
                        YU[120] = YU[121][YU[123]];
                        YU[118] = YU[119][YU[120]];
                        YU[121] = 16;
                        YU[125] = 4193190594464;
                        YU[122] = 0;
                        YU[123] = 16;
                        YU[120] = 0;
                        YU[119] = YU[118](YU[120], YU[121], YU[122], YU[123]);
                        YU[122] = 20294487008490;
                        YU[117][YU[115]] = YU[119];
                        YU[121] = "\x98\xafBD\xb5";
                        YU[118] = r16;
                        YU[124] = "\x11k1\x83\xaa*C";
                        YU[119] = r15;
                        YU[120] = YU[119](YU[121], YU[122]);
                        YU[123] = 2324808041530;
                        YU[115] = YU[118][YU[120]];
                        YU[119] = r16;
                        YU[120] = r15;
                        YU[122] = "\xdf\xdbkWS\x86\x92\xee\"\xbf\xb0\xd0\xeb\x99\xeaF/\x11\xf5\x9a\xe7\xe4\x89\x83";
                        YU[121] = YU[120](YU[122], YU[123]);
                        YU[118] = YU[119][YU[121]];
                        YU[121] = "\xad\x85;\xe6\x96a\xdf\xfd\x11\x9d\xe1";
                        YU[122] = 515647406320;
                        YU[117][YU[115]] = YU[118];
                        YU[118] = r16;
                        YU[119] = r15;
                        YU[120] = YU[119](YU[121], YU[122]);
                        YU[115] = YU[118][YU[120]];
                        YU[120] = "Color3";
                        YU[119] = Env[YU[120]];
                        YU[121] = r16;
                        YU[122] = r15;
                        YU[123] = YU[122](YU[124], YU[125]);
                        YU[125] = "f\xc5\x8dbB\xb2";
                        YU[120] = YU[121][YU[123]];
                        YU[118] = YU[119][YU[120]];
                        YU[121] = 100;
                        YU[122] = 255;
                        YU[120] = 180;
                        YU[119] = YU[118](YU[120], YU[121], YU[122]);
                        YU[121] = "G\xf6\x17\xe3R\x1c";
                        YU[122] = 26617939341418;
                        YU[117][YU[115]] = YU[119];
                        YU[118] = r16;
                        YU[119] = r15;
                        YU[120] = YU[119](YU[121], YU[122]);
                        YU[115] = YU[118][YU[120]];
                        YU[120] = L[YU[8]];
                        YU[122] = r16;
                        YU[123] = r15;
                        YU[124] = YU[123](YU[125], YU[126]);
                        YU[121] = YU[122][YU[124]];
                        YU[122] = 777077686633;
                        YU[119] = YU[120][YU[121]];
                        YU[120] = 1;
                        YU[118] = YU[119] + YU[120];
                        YU[117][YU[115]] = YU[118];
                        YU[121] = "4\x84\xc0;P\xae";
                        YU[118] = r16;
                        YU[119] = r15;
                        YU[120] = YU[119](YU[121], YU[122]);
                        YU[122] = "Color3";
                        YU[115] = YU[118][YU[120]];
                        YU[118] = false;
                        YU[117][YU[115]] = YU[118];
                        YU[115] = function(arg1_12, arg2_12, ...)
                            i = Instance.new("UIStroke", arg1_12);
                            p = arg2_12;
                            i.Color = p;
                            i.Thickness = 1.2;
                            return; 
                        end;
                        YU[119] = L[YU[7]];
                        YU[121] = Env[YU[122]];
                        YU[126] = "\"TU\xed\xb9G\xf4";
                        YU[123] = r16;
                        YU[124] = r15;
                        YU[125] = YU[124](YU[126], YU[127]);
                        YU[122] = YU[123][YU[125]];
                        YU[120] = YU[121][YU[122]];
                        YU[123] = 160;
                        YU[122] = 0;
                        YU[124] = 255;
                        YU[121] = {
                            YU[120](YU[122], YU[123], YU[124])
                        };
                        YU[118] = YU[115](YU[119], r(YU[121]));
                        YU[119] = L[YU[8]];
                        YU[122] = "Color3";
                        YU[126] = "\x9a\xf2/\xa0\xb7\x9c\x84";
                        YU[127] = 6804850101344;
                        YU[121] = Env[YU[122]];
                        YU[123] = r16;
                        YU[124] = r15;
                        YU[125] = YU[124](YU[126], YU[127]);
                        YU[122] = YU[123][YU[125]];
                        YU[120] = YU[121][YU[122]];
                        YU[122] = 140;
                        YU[123] = 60;
                        YU[124] = 240;
                        YU[121] = {
                            YU[120](YU[122], YU[123], YU[124])
                        };
                        YU[122] = 183;
                        YU[118] = YU[115](YU[119], r(YU[121]));
                        YU[120] = nil;
                        YU[118] = L[YU[24]];
                        YU[119] = YU[118]();
                        YU[118] = L[YU[23]];
                        YU[119] = YU[118]();
                        YU[121] = nil;
                        YU[118] = nil;
                        YU[119] = nil;
                        L[YU[122]] = YU[118];
                        YU[118] = 184;
                        L[YU[118]] = YU[119];
                        YU[119] = 185;
                        L[YU[119]] = YU[120];
                        YU[120] = 186;
                        YU[123] = function(arg1_13, ...)
                            if L[YU[20]]() then
                                return;
                            end;
                            P = arg1_13.Position - L[YU[119]];
                            r65.Position = UDim2.new(L[YU[120]].X.Scale, L[YU[120]].X.Offset + P.X, L[YU[120]].Y.Scale, L[YU[120]].Y.Offset + P.Y);
                            L[YU[21]] = r65.Position;
                            return; 
                        end;
                        L[YU[120]] = YU[121];
                        YU[121] = 187;
                        L[YU[121]] = YU[123];
                        YU[125] = r16;
                        YU[126] = r15;
                        YU[127] = YU[126](YU[128], YU[129]);
                        YU[124] = YU[125][YU[127]];
                        YU[129] = 23178707626537;
                        YU[125] = function(arg1_14, ...)
                            r108 = arg1_14;
                            if L[YU[20]]() then
                                return;
                            end;
                            i = Enum.UserInputType;
                            if r108.UserInputType == i.MouseButton1 then
                                L[YU[122]] = true;
                                L[YU[119]] = r108.Position;
                                L[YU[120]] = r65.Position;
                                i = r108.Changed;
                                i.Connect(i, function(...)
                                    if r108.UserInputState == Enum.UserInputState.End then
                                        L[YU[122]] = false;
                                    end;
                                    return; 
                                end);
                            end;
                            return; 
                        end;
                        YU[123] = SO[YU[124]];
                        YU[124] = "Connect";
                        YU[124] = YU[123][YU[124]];
                        YU[124] = YU[124](YU[123], YU[125]);
                        YU[125] = r16;
                        YU[126] = r15;
                        YU[128] = "\xa1\x04\xc3\xf2\xf33n\x88\xec\xb4\x9b\xd2";
                        YU[127] = YU[126](YU[128], YU[129]);
                        YU[124] = YU[125][YU[127]];
                        YU[123] = SO[YU[124]];
                        YU[124] = "Connect";
                        YU[125] = function(arg1_15, ...)
                            v1 = arg1_15;
                            if L[YU[20]]() then
                                return;
                            end;
                            v5 = v1.UserInputType == Enum.UserInputType.MouseMovement;
                            if v5 then
                                v5 = arg1_15;
                                L[YU[118]] = v5;
                            end;
                            return; 
                        end;
                        YU[124] = YU[123][YU[124]];
                        YU[124] = YU[124](YU[123], YU[125]);
                        YU[129] = "9\x9a\xda\x93&G\x8aR\r3\xae\xe8";
                        YU[124] = r61;
                        YU[126] = r16;
                        YU[127] = r15;
                        YU[128] = YU[127](YU[129], YU[130]);
                        YU[125] = YU[126][YU[128]];
                        YU[123] = YU[124][YU[125]];
                        YU[124] = "Connect";
                        YU[125] = function(arg1_16, ...)
                            v1 = arg1_16;
                            if L[YU[20]]() then
                                return;
                            end;
                            if v1 == L[YU[118]] and L[YU[122]] then
                                L[YU[121]](v1);
                            end;
                            return; 
                        end;
                        YU[124] = YU[123][YU[124]];
                        YU[129] = "\x1d6\x93\x9du\xdd\xf2bw\xb8/\xd6\x17\x17Vg0";
                        YU[124] = YU[124](YU[123], YU[125]);
                        YU[124] = L[YU[8]];
                        YU[130] = 9380476588304;
                        YU[126] = r16;
                        YU[127] = r15;
                        YU[128] = YU[127](YU[129], YU[130]);
                        YU[125] = YU[126][YU[128]];
                        YU[130] = "\x89\xe1N_\xc1\x88\xaa\x92\x07\xb3\xa3\x7fx\x02#\xbb\xad";
                        YU[123] = YU[124][YU[125]];
                        YU[124] = "Connect";
                        YU[125] = function(...)
                            if r58 then
                                return;
                            end;
                            L[YU[8]].Text = "   HOPPING...";
                            r59(true);
                            stopbypass = true;
                            SafeHop();
                            task.spawn(function(...)
                                while r58 do
                                    task.wait(.2); 
                                end;
                                L[YU[8]].Text = "   HOP SERVER";
                                return; 
                            end);
                            return; 
                        end;
                        YU[124] = YU[123][YU[124]];
                        YU[124] = YU[124](YU[123], YU[125]);
                        YU[124] = 188;
                        YU[123] = false;
                        L[YU[124]] = YU[123];
                        YU[125] = L[YU[7]];
                        YU[127] = r16;
                        YU[128] = r15;
                        YU[129] = YU[128](YU[130], YU[131]);
                        YU[126] = YU[127][YU[129]];
                        YU[123] = YU[125][YU[126]];
                        YU[126] = function(...)
                            if L[YU[124]] then
                                return;
                            end;
                            L[YU[124]] = true;
                            L[YU[7]].Text = "   SKIPPING...";
                            pcall(function(...)
                                if r56 then
                                    r56();
                                end;
                                return; 
                            end);
                            task.delay(1, function(...)
                                L[YU[124]] = false;
                                pcall(function(...)
                                    L[YU[7]].Text = "   SKIP PLAYER";
                                    return; 
                                end);
                                return; 
                            end);
                            return; 
                        end;
                        YU[125] = "Connect";
                        YU[125] = YU[123][YU[125]];
                        YU[131] = 10552178332465;
                        YU[125] = YU[125](YU[123], YU[126]);
                        YU[126] = "os";
                        YU[125] = Env[YU[126]];
                        YU[130] = "!W\x078";
                        YU[127] = r16;
                        YU[128] = r15;
                        YU[129] = YU[128](YU[130], YU[131]);
                        YU[126] = YU[127][YU[129]];
                        YU[127] = 189;
                        YU[128] = 190;
                        YU[123] = YU[125][YU[126]];
                        YU[125] = YU[123]();
                        YU[123] = 191;
                        L[YU[123]] = YU[125];
                        YU[126] = 192;
                        YU[125] = nil;
                        L[YU[126]] = YU[125];
                        YU[125] = nil;
                        L[YU[127]] = YU[125];
                        YU[125] = 0;
                        L[YU[128]] = YU[125];
                        YU[125] = 0;
                        YU[129] = r97;
                        YU[130] = r98;
                        YU[132] = Env[YU[133]];
                        YU[134] = r16;
                        YU[135] = r15;
                        YU[136] = YU[135](YU[137], YU[138]);
                        YU[133] = YU[134][YU[136]];
                        YU[131] = YU[132][YU[133]];
                        YU[133] = function(...)
                            i = r15;
                            v5 = task.wait;
                            v5(3);
                            if r62 and (i.FindFirstChild(i, "leaderstats") and i.FindFirstChild(i, "Bounty/Honor")) then
                                L[YU[126]] = r62.leaderstats["Bounty/Honor"].Value;
                                L[YU[127]] = L[YU[126]];
                                L[YU[128]] = 0;
                            end;
                            z = identifyexecutor;
                            if z then
                                v4 = identifyexecutor();
                            end;
                            v5 = v5;
                            v5 = v5;
                            L[YU[11]].Text = "Executor: " .. (z or "Unknown");
                            return; 
                        end;
                        YU[138] = 8157553250006;
                        YU[132] = YU[131](YU[133]);
                        YU[133] = "task";
                        YU[132] = Env[YU[133]];
                        YU[134] = r16;
                        YU[135] = r15;
                        YU[137] = "\x83\x9dg\xef!";
                        YU[136] = YU[135](YU[137], YU[138]);
                        YU[133] = YU[134][YU[136]];
                        YU[131] = YU[132][YU[133]];
                        YU[133] = function(...)
                            while not (function(...)
                                v1 = r62;
                                p = v1;
                                v1 = p and v1.FindFirstChild(v1, "leaderstats");
                                if v1 then
                                    p = v1.FindFirstChild(v1, "Bounty/Honor");
                                end;
                                r109 = v1;
                                if not r109 then
                                    return false;
                                end;
                                p = L[YU[126]] and true;
                                L[YU[126]] = r109.Value;
                                L[YU[127]] = r109.Value;
                                L[YU[128]] = math.max(0, r109.Value - L[YU[126]]);
                                i = r109;
                                I = i.GetPropertyChangedSignal(i, "Value");
                                I.Connect(I, function(...)
                                    v1 = r109.Value;
                                    v5 = L[YU[127]];
                                    P = I;
                                    I = L[YU[126]];
                                    if I then
                                        i = math.max(0, v1 - L[YU[126]]);
                                    end;
                                    I = v5;
                                    I = v5;
                                    i = I or 0;
                                    v2 = P ~= nil;
                                    c = i - (L[YU[128]] or 0);
                                    if v2 then
                                        v4 = v1 > P;
                                        if v4 then
                                            v2 = i - (L[YU[128]] or 0) > 0;
                                        end;
                                        v5 = v5;
                                        p = v4;
                                    end;
                                    if v2 then
                                        v4 = I;
                                        getgenv()._killCount = (getgenv()._killCount or 0) + 1;
                                        r110 = "Unknown";
                                        pcall(function(...)
                                            if getgenv().targ and getgenv().targ.Name then
                                                r110 = getgenv().targ.Name;
                                            else
                                                v5 = v5;
                                                if getgenv().killed and getgenv().killed.Name then
                                                    r110 = getgenv().killed.Name;
                                                end;
                                                return;
                                            end; 
                                        end);
                                        print("Bounty earned increased: +" .. tostring(c) .. " | Total Kills: " .. tostring(getgenv()._killCount));
                                        sendKillWebhook(r110, c, v1);
                                    end;
                                    L[YU[127]] = v1;
                                    L[YU[128]] = i;
                                    return; 
                                end);
                                return true; 
                            end)() do
                                task.wait(1); 
                            end;
                            return; 
                        end;
                        YU[132] = YU[131](YU[133]);
                        YU[131] = 193;
                        YU[137] = "\xaa\xf0\x87iU\xca\xac\x96\xf2\xdf\xe1\xb7\xf8";
                        YU[138] = 32357558123227;
                        YU[132] = function(arg1_17, ...)
                            v1 = arg1_17;
                            if v1 >= 1000000000 then
                                return string.format("%.1fB", v1 / 1000000000);
                            end;
                            if v1 >= 1000000 then
                                return string.format("%.1fM", v1 / 1000000);
                            end;
                            if v1 >= 1000 then
                                return string.format("%.1fK", v1 / 1000);
                            end;
                            return tostring(v1); 
                        end;
                        L[YU[131]] = YU[132];
                        YU[134] = r16;
                        YU[135] = r15;
                        YU[136] = YU[135](YU[137], YU[138]);
                        YU[133] = YU[134][YU[136]];
                        YU[134] = function(arg1_18, ...)
                            r111 = arg1_18;
                            pcall(function(...)
                                if r62 and 228.FindFirstChild(228, "leaderstats") then
                                    r97.Text = L[YU[131]](math.max(0, r62.leaderstats["Bounty/Honor"].Value - L[YU[126]]));
                                end;
                                v1 = os.time() - L[YU[123]];
                                r98.Text = string.format("%dH %dM %dS", math.floor(v1 / 3600), math.floor(v1 % 3600 / 60), v1 % 60);
                                I = r62;
                                if I and r62.Character then
                                    I = r62.Character;
                                    v2 = r62;
                                    if v2.FindFirstChild(v2, "leaderstats") and v2.FindFirstChild(v2, "Bounty/Honor") then
                                        r87.Text = "Bounty: " .. L[YU[131]](r62.leaderstats["Bounty/Honor"].Value);
                                    end;
                                    v2 = r62;
                                    if v2.FindFirstChild(v2, "Data") and v2.FindFirstChild(v2, "Race") then
                                        r88.Text = "Race: " .. tostring(r62.Data.Race.Value);
                                    end;
                                    v2 = r62;
                                    t = r15("8\x98W\xf4", 29626256209379);
                                    if v2.FindFirstChild(v2, r16[t]) and v2.FindFirstChild(v2, "Level") then
                                        r89.Text = "Level: " .. tostring(r62.Data.Level.Value) .. " (Max)";
                                    end;
                                    v2 = r16;
                                    if I.FindFirstChild(I, "Humanoid") then
                                        v2 = math.floor(I.Humanoid.Health / I.Humanoid.MaxHealth * 100);
                                        r90.Text = "Health: " .. v2 .. "%";
                                        v5 = r90;
                                        v4 = v5;
                                        p = "TextColor3";
                                        t = v2 > 50;
                                        l = t;
                                        if t then
                                            l = Color3.fromRGB(255, 80, 80);
                                        end;
                                        v5 = v5;
                                        Q = l;
                                        if l then
                                            v5 = v5;
                                            v5.TextColor3 = l;
                                            r112 = 0;
                                            pcall(function(...)
                                                c = game;
                                                v1 = c.GetService(c, "Stats").Network.ServerStatsItem["Data Ping"];
                                                r112 = math.floor(v1.GetValue(v1));
                                                return; 
                                            end);
                                            r92.Text = "Ping: " .. tostring(r112) .. "ms";
                                            v5 = r92;
                                            v6 = 80;
                                            p = "TextColor3";
                                            v4 = v5;
                                            z = v5;
                                            H = r112;
                                            l = H <= v6;
                                            Q = l and Color3.fromRGB(80, 220, 160);
                                            v5 = z;
                                            if l then
                                                v5 = v4;
                                                v5.TextColor3 = l and Color3.fromRGB(80, 220, 160);
                                                l = r111 > 0;
                                                if l then
                                                    Q = math.floor(1 / r111 + 0.5);
                                                end;
                                                Q = l or 0;
                                                r93.Text = "FPS: " .. tostring(Q);
                                                p = r93;
                                                z = v5;
                                                v4 = "TextColor3";
                                                v6 = Q >= 50;
                                                if v6 then
                                                    t = Color3.fromRGB(100, 200, 255);
                                                end;
                                                v5 = v5;
                                                l = v6;
                                                if v6 then
                                                end;
                                            else
                                                z = z;
                                                H = z;
                                                v6 = r112 <= 150;
                                                if v6 then
                                                    t = Color3.fromRGB(255, 200, 50);
                                                end;
                                                v5 = z;
                                                if v6 then
                                                    v5 = z;
                                                    Q = t;
                                                else
                                                    l = Color3.fromRGB(255, 80, 80);
                                                end;
                                            end;
                                        else
                                            Q = Color3.fromRGB(255, 40, 40);
                                        end;
                                    end;
                                end; 
                            end);
                            return; 
                        end;
                        YU[138] = "\"\xf7\x18>\x08";
                        YU[132] = t.GetService(t, "RunService")[YU[133]];
                        YU[133] = "Connect";
                        YU[133] = YU[132][YU[133]];
                        YU[133] = YU[133](YU[132], YU[134]);
                        YU[134] = "task";
                        YU[133] = Env[YU[134]];
                        YU[135] = r16;
                        YU[136] = r15;
                        YU[137] = YU[136](YU[138], YU[139]);
                        YU[134] = YU[135][YU[137]];
                        YU[132] = YU[133][YU[134]];
                        YU[134] = function(...)
                            task.wait(6);
                            pcall(function(...)
                                v1 = "AutoRandomFruitOnJoin";
                                if r24.Another[v1] then
                                    v5 = r25.Remotes.CommF_;
                                    v1 = v5.InvokeServer(v5, "Cousin", "Buy");
                                    v5 = print;
                                    if v1 then
                                        v5 = v5;
                                        v5("Auto Random Fruit on join: " .. tostring(v1));
                                        return;
                                    else
                                        v2 = "Requested";
                                    end;
                                end; 
                            end);
                            pcall(function(...)
                                v1 = World3;
                                if v1 and getgenv().Setting.Another.AutoRandomBoneOnJoin then
                                    v5 = r25.Remotes.CommF_;
                                    v1 = v5.InvokeServer(v5, "Bones", "Buy", 1, 1);
                                    v5 = print;
                                    if v1 then
                                        v5 = v5;
                                        v5("Auto Random Bone on join: " .. tostring(v1));
                                        return;
                                    else
                                        v2 = "Requested";
                                    end;
                                end; 
                            end);
                            return; 
                        end;
                        YU[135] = "task";
                        YU[133] = YU[132](YU[134]);
                        YU[139] = "+\x83A\xaf!";
                        YU[133] = function(...)
                            v5 = ipairs;
                            i = r28.Backpack;
                            v1 = i[2];
                            P = i[3];
                            i = "ipairs";
                            for P, I in v5(i.GetChildren(i)) do
                                c = P;
                                r113 = I;
                                v5 = r113;
                                if v5.FindFirstChild(v5, "EatRemote", true) then
                                    v4 = v5.FindFirstChild(v5, Q, v4).Parent;
                                    if v4 then
                                        v4 = v5.FindFirstChild(v5, Q, v4).Parent;
                                        Q = v4.GetAttribute(v4, "OriginalName");
                                    end;
                                    r114 = v4;
                                    if r114 then
                                        pcall(function(...)
                                            v5 = r25.Remotes.CommF_;
                                            v5.InvokeServer(v5, "StoreFruit", r114, r113);
                                            print("Auto stored fruit: " .. tostring(r114));
                                            return; 
                                        end);
                                    end;
                                end; 
                            end;
                            return; 
                        end;
                        YU[132] = 194;
                        L[YU[132]] = YU[133];
                        YU[134] = Env[YU[135]];
                        YU[136] = r16;
                        YU[137] = r15;
                        YU[138] = YU[137](YU[139], YU[140]);
                        YU[135] = YU[136][YU[138]];
                        YU[133] = YU[134][YU[135]];
                        YU[135] = function(...)
                            task.wait(8);
                            while task.wait(2) do
                                pcall(function(...)
                                    if getgenv().Setting.Another.AutoStoreFruit then
                                        L[YU[132]]();
                                    end;
                                    return; 
                                end); 
                            end;
                            return; 
                        end;
                        YU[134] = YU[133](YU[135]);
                        YU[134] = "World3";
                        YU[133] = Env[YU[134]];
                        if YU[133] then
                            YU[133] = 5000;
                            YU[134] = "distbyp";
                            YU[140] = 27350384177600;
                            YU[142] = "V\xf6%";
                            Env[YU[134]] = YU[133];
                            YU[139] = "s\xae/Ck\x13\xee2\xd2";
                            YU[136] = r16;
                            YU[137] = r15;
                            YU[138] = YU[137](YU[139], YU[140]);
                            YU[143] = 9802589508052;
                            YU[135] = YU[136][YU[138]];
                            YU[162] = "\xbc\xe9\xf0";
                            YU[148] = "\xf3m\xc9";
                            YU[138] = "CFrame";
                            YU[137] = Env[YU[138]];
                            YU[139] = r16;
                            YU[140] = r15;
                            YU[141] = YU[140](YU[142], YU[143]);
                            YU[138] = YU[139][YU[141]];
                            YU[139] = 6.7299528121948;
                            YU[140] = 5343.5537109375;
                            YU[136] = YU[137][YU[138]];
                            YU[149] = 29004231439554;
                            YU[138] = -290.73767089844;
                            YU[152] = "b\xacN";
                            YU[137] = YU[136](YU[138], YU[139], YU[140]);
                            YU[150] = "`\x91U";
                            YU[138] = r16;
                            YU[139] = r15;
                            YU[144] = "\xe8\xbe\xfb";
                            YU[141] = "\xbb\xe5\x9d\nXMS\xa7\x00\x12\xa3\x83";
                            YU[142] = 4089988777840;
                            YU[140] = YU[139](YU[141], YU[142]);
                            YU[136] = YU[138][YU[140]];
                            YU[147] = 27804857840275;
                            YU[155] = 20652278490512;
                            YU[140] = "CFrame";
                            YU[139] = Env[YU[140]];
                            YU[145] = 6235480935255;
                            YU[141] = r16;
                            YU[142] = r15;
                            YU[146] = "l1\x13";
                            YU[143] = YU[142](YU[144], YU[145]);
                            YU[167] = 6554753698796;
                            YU[142] = -276.24978637695;
                            YU[157] = 28114364592931;
                            YU[140] = YU[141][YU[143]];
                            YU[138] = YU[139][YU[140]];
                            YU[140] = 5799.7861328125;
                            YU[141] = 611.97369384766;
                            YU[143] = "\n~\x04b/\x84\xc5";
                            YU[153] = 28443024044988;
                            YU[139] = YU[138](YU[140], YU[141], YU[142]);
                            YU[140] = r16;
                            YU[141] = r15;
                            YU[159] = 3960296785716;
                            YU[144] = 33049955875870;
                            YU[142] = YU[141](YU[143], YU[144]);
                            YU[138] = YU[140][YU[142]];
                            YU[142] = "CFrame";
                            YU[141] = Env[YU[142]];
                            YU[143] = r16;
                            YU[144] = r15;
                            YU[145] = YU[144](YU[146], YU[147]);
                            YU[142] = YU[143][YU[145]];
                            YU[140] = YU[141][YU[142]];
                            YU[142] = -12421.169921875;
                            YU[146] = 32026284522049;
                            YU[144] = -7551.677734375;
                            YU[143] = 374.94024658203;
                            YU[151] = 27612143989305;
                            YU[141] = YU[140](YU[142], YU[143], YU[144]);
                            YU[145] = "\x9f:\xb3\rul]\xee\xdf>j\xbd\x0c\x0b5\xba\xe8";
                            YU[142] = r16;
                            YU[143] = r15;
                            YU[144] = YU[143](YU[145], YU[146]);
                            YU[140] = YU[142][YU[144]];
                            YU[144] = "CFrame";
                            YU[143] = Env[YU[144]];
                            YU[145] = r16;
                            YU[146] = r15;
                            YU[165] = 33776746659184;
                            YU[147] = YU[146](YU[148], YU[149]);
                            YU[144] = YU[145][YU[147]];
                            YU[145] = 316.50720214844;
                            YU[147] = "\x0e\x98w\xe5\xf4\xefV\xc2`Ih\x1cpD";
                            YU[142] = YU[143][YU[144]];
                            YU[146] = -3156.2028808594;
                            YU[144] = -5035.2368164062;
                            YU[143] = YU[142](YU[144], YU[145], YU[146]);
                            YU[144] = r16;
                            YU[145] = r15;
                            YU[148] = 1118683316744;
                            YU[146] = YU[145](YU[147], YU[148]);
                            YU[142] = YU[144][YU[146]];
                            YU[146] = "CFrame";
                            YU[145] = Env[YU[146]];
                            YU[147] = r16;
                            YU[148] = r15;
                            YU[149] = YU[148](YU[150], YU[151]);
                            YU[146] = YU[147][YU[149]];
                            YU[147] = 141.01374816895;
                            YU[156] = "\xcc\xe9|";
                            YU[148] = 5535.1616210938;
                            YU[150] = 16551590583835;
                            YU[144] = YU[145][YU[146]];
                            YU[149] = ".Q,C\xbf5\xa8|\xb0r";
                            YU[146] = -9547.5703125;
                            YU[145] = YU[144](YU[146], YU[147], YU[148]);
                            YU[146] = r16;
                            YU[147] = r15;
                            YU[148] = YU[147](YU[149], YU[150]);
                            YU[144] = YU[146][YU[148]];
                            YU[148] = "CFrame";
                            YU[147] = Env[YU[148]];
                            YU[149] = r16;
                            YU[150] = r15;
                            YU[151] = YU[150](YU[152], YU[153]);
                            YU[148] = YU[149][YU[151]];
                            YU[146] = YU[147][YU[148]];
                            YU[150] = -7190.9853515625;
                            YU[148] = 2681.2736816406;
                            YU[149] = 1682.8092041016;
                            YU[152] = 16567655996962;
                            YU[151] = "\xa0'\xe73C\xf1PO\x1c[)7";
                            YU[164] = "\xd9\xd4f";
                            YU[147] = YU[146](YU[148], YU[149], YU[150]);
                            YU[148] = r16;
                            YU[154] = "\x01(n";
                            YU[149] = r15;
                            YU[163] = 26096406278008;
                            YU[150] = YU[149](YU[151], YU[152]);
                            YU[146] = YU[148][YU[150]];
                            YU[150] = "CFrame";
                            YU[149] = Env[YU[150]];
                            YU[151] = r16;
                            YU[152] = r15;
                            YU[153] = YU[152](YU[154], YU[155]);
                            YU[150] = YU[151][YU[153]];
                            YU[152] = -14231.999023438;
                            YU[151] = 13.016114234924;
                            YU[148] = YU[149][YU[150]];
                            YU[150] = -1106.0764160156;
                            YU[166] = "iA\x05";
                            YU[153] = "C\x95\xcf\xdcj\xb6*\x82e3\xea";
                            YU[149] = YU[148](YU[150], YU[151], YU[152]);
                            YU[150] = r16;
                            YU[151] = r15;
                            YU[154] = 5101310740807;
                            YU[152] = YU[151](YU[153], YU[154]);
                            YU[148] = YU[150][YU[152]];
                            YU[160] = "\xaaMH";
                            YU[152] = "CFrame";
                            YU[151] = Env[YU[152]];
                            YU[153] = r16;
                            YU[158] = "\xdb\xe1,";
                            YU[154] = r15;
                            YU[155] = YU[154](YU[156], YU[157]);
                            YU[156] = 15973602811150;
                            YU[152] = YU[153][YU[155]];
                            YU[155] = "D\xf1\xd7\x8e\xbci\xb5\x98Hq\x1a";
                            YU[154] = -11857.265625;
                            YU[150] = YU[151][YU[152]];
                            YU[152] = -1903.6856689453;
                            YU[153] = 36.707225799561;
                            YU[151] = YU[150](YU[152], YU[153], YU[154]);
                            YU[152] = r16;
                            YU[153] = r15;
                            YU[154] = YU[153](YU[155], YU[156]);
                            YU[150] = YU[152][YU[154]];
                            YU[154] = "CFrame";
                            YU[153] = Env[YU[154]];
                            YU[155] = r16;
                            YU[156] = r15;
                            YU[157] = YU[156](YU[158], YU[159]);
                            YU[154] = YU[155][YU[157]];
                            YU[152] = YU[153][YU[154]];
                            YU[156] = -10895.887695312;
                            YU[155] = 64.728424072266;
                            YU[158] = 19350135726898;
                            YU[154] = -889.83258056641;
                            YU[157] = "\xd4\xe4\xda\xe3\x8cO\x0f=\xb4jR\x9fV";
                            YU[153] = YU[152](YU[154], YU[155], YU[156]);
                            YU[154] = r16;
                            YU[155] = r15;
                            YU[156] = YU[155](YU[157], YU[158]);
                            YU[152] = YU[154][YU[156]];
                            YU[156] = "CFrame";
                            YU[155] = Env[YU[156]];
                            YU[161] = 11952718321085;
                            YU[157] = r16;
                            YU[158] = r15;
                            YU[159] = YU[158](YU[160], YU[161]);
                            YU[156] = YU[157][YU[159]];
                            YU[154] = YU[155][YU[156]];
                            YU[157] = 37.012996673584;
                            YU[158] = -10288.01171875;
                            YU[156] = -1943.5971679688;
                            YU[159] = "\x95np\xe3D\x1d\xc5\x83\xc5\xb9\x06\xa8";
                            YU[155] = YU[154](YU[156], YU[157], YU[158]);
                            YU[156] = r16;
                            YU[160] = 16632881307201;
                            YU[157] = r15;
                            YU[158] = YU[157](YU[159], YU[160]);
                            YU[154] = YU[156][YU[158]];
                            YU[158] = "CFrame";
                            YU[157] = Env[YU[158]];
                            YU[159] = r16;
                            YU[160] = r15;
                            YU[161] = YU[160](YU[162], YU[163]);
                            YU[158] = YU[159][YU[161]];
                            YU[159] = 23.642955780029;
                            YU[160] = -12030.549804688;
                            YU[156] = YU[157][YU[158]];
                            YU[162] = 23650583407365;
                            YU[158] = 147.35205078125;
                            YU[157] = YU[156](YU[158], YU[159], YU[160]);
                            YU[158] = r16;
                            YU[159] = r15;
                            YU[161] = "eaZ\x90\xa8\xd1\xcc\xc9\xed\xba\xef\x7f";
                            YU[160] = YU[159](YU[161], YU[162]);
                            YU[156] = YU[158][YU[160]];
                            YU[160] = "CFrame";
                            YU[159] = Env[YU[160]];
                            YU[161] = r16;
                            YU[162] = r15;
                            YU[163] = YU[162](YU[164], YU[165]);
                            YU[160] = YU[161][YU[163]];
                            YU[164] = 20608529016188;
                            YU[158] = YU[159][YU[160]];
                            YU[161] = 9;
                            YU[160] = -16234;
                            YU[163] = "\xf0E\xef\xf0\x1d\xc1t>\xdeh\xf0\x9b\xc4\xcb@\x17";
                            YU[162] = 416;
                            YU[159] = YU[158](YU[160], YU[161], YU[162]);
                            YU[160] = r16;
                            YU[161] = r15;
                            YU[162] = YU[161](YU[163], YU[164]);
                            YU[158] = YU[160][YU[162]];
                            YU[162] = "CFrame";
                            YU[161] = Env[YU[162]];
                            YU[163] = r16;
                            YU[164] = r15;
                            YU[165] = YU[164](YU[166], YU[167]);
                            YU[162] = YU[163][YU[165]];
                            YU[164] = 10033.5;
                            YU[163] = -2086.5;
                            YU[160] = YU[161][YU[162]];
                            YU[162] = 10880.5;
                            YU[161] = YU[160](YU[162], YU[163], YU[164]);
                            YU[134] = {
                                [YU[135]] = YU[137],
                                [YU[136]] = YU[139],
                                [YU[138]] = YU[141],
                                [YU[140]] = YU[143],
                                [YU[142]] = YU[145],
                                [YU[144]] = YU[147],
                                [YU[146]] = YU[149],
                                [YU[148]] = YU[151],
                                [YU[150]] = YU[153],
                                [YU[152]] = YU[155],
                                [YU[154]] = YU[157],
                                [YU[156]] = YU[159],
                                [YU[158]] = YU[161]
                            };
                            YU[135] = "island";
                            Env[YU[135]] = YU[134];
                        else
                            YU[136] = "World2";
                            YU[135] = Env[YU[136]];
                            if YU[135] then
                                YU[145] = 18629169897954;
                                YU[136] = "distbyp";
                                YU[135] = 3500;
                                Env[YU[136]] = YU[135];
                                YU[141] = "\xad";
                                YU[138] = r16;
                                YU[139] = r15;
                                YU[142] = 9782265205195;
                                YU[140] = YU[139](YU[141], YU[142]);
                                YU[158] = "\xf7\x1f\x90";
                                YU[155] = 5153874020703;
                                YU[137] = YU[138][YU[140]];
                                YU[140] = "CFrame";
                                YU[144] = "%\x87\xc8";
                                YU[139] = Env[YU[140]];
                                YU[141] = r16;
                                YU[142] = r15;
                                YU[143] = YU[142](YU[144], YU[145]);
                                YU[140] = YU[141][YU[143]];
                                YU[138] = YU[139][YU[140]];
                                YU[141] = 408.23559570313;
                                YU[142] = -5274.6147460938;
                                YU[144] = 9910468579846;
                                YU[143] = "J";
                                YU[147] = 21744843614093;
                                YU[146] = "A\xf8\x1c";
                                YU[140] = 753.14288330078;
                                YU[139] = YU[138](YU[140], YU[141], YU[142]);
                                YU[140] = r16;
                                YU[141] = r15;
                                YU[142] = YU[141](YU[143], YU[144]);
                                YU[138] = YU[140][YU[142]];
                                YU[142] = "CFrame";
                                YU[141] = Env[YU[142]];
                                YU[143] = r16;
                                YU[144] = r15;
                                YU[145] = YU[144](YU[146], YU[147]);
                                YU[146] = 31360543406347;
                                YU[154] = "\xbah\xc0";
                                YU[156] = "\xa9\xe7\xa1";
                                YU[144] = -781.78552246094;
                                YU[142] = YU[143][YU[145]];
                                YU[153] = 29413016909184;
                                YU[140] = YU[141][YU[142]];
                                YU[143] = 492.19604492188;
                                YU[148] = "\xe2\xba\xeb";
                                YU[142] = -5622.033203125;
                                YU[152] = "J\xd9u";
                                YU[145] = "`";
                                YU[141] = YU[140](YU[142], YU[143], YU[144]);
                                YU[142] = r16;
                                YU[143] = r15;
                                YU[149] = 2076480652230;
                                YU[161] = 14149301901756;
                                YU[144] = YU[143](YU[145], YU[146]);
                                YU[157] = 29189701235992;
                                YU[140] = YU[142][YU[144]];
                                YU[144] = "CFrame";
                                YU[143] = Env[YU[144]];
                                YU[145] = r16;
                                YU[146] = r15;
                                YU[147] = YU[146](YU[148], YU[149]);
                                YU[146] = 2771.5224609375;
                                YU[144] = YU[145][YU[147]];
                                YU[147] = "\x9c";
                                YU[142] = YU[143][YU[144]];
                                YU[145] = 29.276733398438;
                                YU[144] = -11.311455726624;
                                YU[151] = 266160078971;
                                YU[148] = 31547433138530;
                                YU[143] = YU[142](YU[144], YU[145], YU[146]);
                                YU[144] = r16;
                                YU[145] = r15;
                                YU[146] = YU[145](YU[147], YU[148]);
                                YU[142] = YU[144][YU[146]];
                                YU[146] = "CFrame";
                                YU[145] = Env[YU[146]];
                                YU[150] = "g*w";
                                YU[147] = r16;
                                YU[148] = r15;
                                YU[149] = YU[148](YU[150], YU[151]);
                                YU[146] = YU[147][YU[149]];
                                YU[147] = 73.016105651855;
                                YU[148] = -3210.6306152344;
                                YU[149] = "o";
                                YU[144] = YU[145][YU[146]];
                                YU[146] = -2448.5300292969;
                                YU[145] = YU[144](YU[146], YU[147], YU[148]);
                                YU[146] = r16;
                                YU[150] = 8311961587486;
                                YU[147] = r15;
                                YU[148] = YU[147](YU[149], YU[150]);
                                YU[144] = YU[146][YU[148]];
                                YU[148] = "CFrame";
                                YU[147] = Env[YU[148]];
                                YU[149] = r16;
                                YU[150] = r15;
                                YU[151] = YU[150](YU[152], YU[153]);
                                YU[148] = YU[149][YU[151]];
                                YU[146] = YU[147][YU[148]];
                                YU[148] = -380.47927856445;
                                YU[149] = 77.220390319824;
                                YU[159] = 4600094738526;
                                YU[150] = 255.82550048828;
                                YU[151] = "o";
                                YU[147] = YU[146](YU[148], YU[149], YU[150]);
                                YU[152] = 28071017919247;
                                YU[148] = r16;
                                YU[149] = r15;
                                YU[150] = YU[149](YU[151], YU[152]);
                                YU[146] = YU[148][YU[150]];
                                YU[150] = "CFrame";
                                YU[149] = Env[YU[150]];
                                YU[151] = r16;
                                YU[152] = r15;
                                YU[153] = YU[152](YU[154], YU[155]);
                                YU[150] = YU[151][YU[153]];
                                YU[154] = 23232876259906;
                                YU[148] = YU[149][YU[150]];
                                YU[151] = 317.89672851563;
                                YU[152] = -10075.373046875;
                                YU[153] = "7";
                                YU[150] = -3032.7641601563;
                                YU[149] = YU[148](YU[150], YU[151], YU[152]);
                                YU[150] = r16;
                                YU[151] = r15;
                                YU[152] = YU[151](YU[153], YU[154]);
                                YU[148] = YU[150][YU[152]];
                                YU[152] = "CFrame";
                                YU[151] = Env[YU[152]];
                                YU[153] = r16;
                                YU[154] = r15;
                                YU[155] = YU[154](YU[156], YU[157]);
                                YU[154] = -6741.1166992188;
                                YU[152] = YU[153][YU[155]];
                                YU[153] = 294.38687133789;
                                YU[150] = YU[151][YU[152]];
                                YU[156] = 32766018010009;
                                YU[152] = 6148.4116210938;
                                YU[151] = YU[150](YU[152], YU[153], YU[154]);
                                YU[155] = "\x0b";
                                YU[152] = r16;
                                YU[153] = r15;
                                YU[154] = YU[153](YU[155], YU[156]);
                                YU[150] = YU[152][YU[154]];
                                YU[154] = "CFrame";
                                YU[153] = Env[YU[154]];
                                YU[155] = r16;
                                YU[156] = r15;
                                YU[157] = YU[156](YU[158], YU[159]);
                                YU[156] = 32885.875;
                                YU[154] = YU[155][YU[157]];
                                YU[157] = "c";
                                YU[155] = 125.05712890625;
                                YU[152] = YU[153][YU[154]];
                                YU[154] = 923.40197753906;
                                YU[153] = YU[152](YU[154], YU[155], YU[156]);
                                YU[158] = 22448353192149;
                                YU[154] = r16;
                                YU[160] = "y\x00g";
                                YU[155] = r15;
                                YU[156] = YU[155](YU[157], YU[158]);
                                YU[152] = YU[154][YU[156]];
                                YU[156] = "CFrame";
                                YU[155] = Env[YU[156]];
                                YU[157] = r16;
                                YU[158] = r15;
                                YU[159] = YU[158](YU[160], YU[161]);
                                YU[156] = YU[157][YU[159]];
                                YU[158] = -5040.2861328125;
                                YU[157] = 15.951762199402;
                                YU[154] = YU[155][YU[156]];
                                YU[156] = -6127.654296875;
                                YU[155] = YU[154](YU[156], YU[157], YU[158]);
                                YU[136] = {
                                    [YU[137]] = YU[139],
                                    [YU[138]] = YU[141],
                                    [YU[140]] = YU[143],
                                    [YU[142]] = YU[145],
                                    [YU[144]] = YU[147],
                                    [YU[146]] = YU[149],
                                    [YU[148]] = YU[151],
                                    [YU[150]] = YU[153],
                                    [YU[152]] = YU[155]
                                };
                                YU[137] = "island";
                                Env[YU[137]] = YU[136];
                            else
                                YU[138] = "World1";
                                YU[137] = Env[YU[138]];
                                if YU[137] then
                                    YU[143] = "+";
                                    YU[138] = "distbyp";
                                    YU[137] = 1500;
                                    Env[YU[138]] = YU[137];
                                    YU[147] = 27549663932956;
                                    YU[140] = r16;
                                    YU[144] = 25252373229039;
                                    YU[141] = r15;
                                    YU[142] = YU[141](YU[143], YU[144]);
                                    YU[150] = "\x7f\xce9";
                                    YU[174] = "\xc0V\xd6";
                                    YU[139] = YU[140][YU[142]];
                                    YU[149] = 6041603934973;
                                    YU[178] = "zu\xc0";
                                    YU[142] = "CFrame";
                                    YU[141] = Env[YU[142]];
                                    YU[146] = "5\xc2\x1d";
                                    YU[143] = r16;
                                    YU[148] = "QGR";
                                    YU[144] = r15;
                                    YU[145] = YU[144](YU[146], YU[147]);
                                    YU[153] = 12958469920658;
                                    YU[154] = "\xff\xd4i";
                                    YU[175] = 27177450680687;
                                    YU[142] = YU[143][YU[145]];
                                    YU[140] = YU[141][YU[142]];
                                    YU[144] = 1429.0466308594;
                                    YU[164] = "\xde\tW";
                                    YU[146] = 7079294389472;
                                    YU[142] = 979.79895019531;
                                    YU[156] = "\x00\xa5\xb9";
                                    YU[143] = 16.516613006592;
                                    YU[141] = YU[140](YU[142], YU[143], YU[144]);
                                    YU[145] = "\xff";
                                    YU[142] = r16;
                                    YU[143] = r15;
                                    YU[144] = YU[143](YU[145], YU[146]);
                                    YU[140] = YU[142][YU[144]];
                                    YU[144] = "CFrame";
                                    YU[170] = "\xd0;\x81";
                                    YU[143] = Env[YU[144]];
                                    YU[145] = r16;
                                    YU[146] = r15;
                                    YU[147] = YU[146](YU[148], YU[149]);
                                    YU[146] = 2045.2561035156;
                                    YU[152] = "=)\x94";
                                    YU[144] = YU[145][YU[147]];
                                    YU[167] = 33314198092953;
                                    YU[142] = YU[143][YU[144]];
                                    YU[144] = -2566.4296875;
                                    YU[173] = 865345913234;
                                    YU[148] = 31509960718672;
                                    YU[145] = 6.8556680679321;
                                    YU[143] = YU[142](YU[144], YU[145], YU[146]);
                                    YU[144] = r16;
                                    YU[145] = r15;
                                    YU[147] = "\xf1";
                                    YU[146] = YU[145](YU[147], YU[148]);
                                    YU[142] = YU[144][YU[146]];
                                    YU[151] = 26429430132755;
                                    YU[146] = "CFrame";
                                    YU[145] = Env[YU[146]];
                                    YU[147] = r16;
                                    YU[148] = r15;
                                    YU[149] = YU[148](YU[150], YU[151]);
                                    YU[150] = 17994322272443;
                                    YU[146] = YU[147][YU[149]];
                                    YU[149] = "\x1a";
                                    YU[158] = "\xb4[\xb1";
                                    YU[144] = YU[145][YU[146]];
                                    YU[147] = 20.919729232788;
                                    YU[177] = 16386259197390;
                                    YU[148] = 4373.3002929688;
                                    YU[155] = 6460533574592;
                                    YU[146] = 944.15789794922;
                                    YU[159] = 21333109696206;
                                    YU[145] = YU[144](YU[146], YU[147], YU[148]);
                                    YU[146] = r16;
                                    YU[165] = 4256642238398;
                                    YU[147] = r15;
                                    YU[148] = YU[147](YU[149], YU[150]);
                                    YU[162] = "\x8b\x8e\xa9";
                                    YU[144] = YU[146][YU[148]];
                                    YU[148] = "CFrame";
                                    YU[147] = Env[YU[148]];
                                    YU[149] = r16;
                                    YU[150] = r15;
                                    YU[151] = YU[150](YU[152], YU[153]);
                                    YU[148] = YU[149][YU[151]];
                                    YU[146] = YU[147][YU[148]];
                                    YU[149] = 4.7514905929565;
                                    YU[163] = 17570962431990;
                                    YU[148] = -1181.3093261719;
                                    YU[161] = 22925755853235;
                                    YU[152] = 17341464305547;
                                    YU[160] = "/.\xf8";
                                    YU[150] = 3803.5456542969;
                                    YU[147] = YU[146](YU[148], YU[149], YU[150]);
                                    YU[151] = "\xda";
                                    YU[148] = r16;
                                    YU[149] = r15;
                                    YU[150] = YU[149](YU[151], YU[152]);
                                    YU[146] = YU[148][YU[150]];
                                    YU[150] = "CFrame";
                                    YU[149] = Env[YU[150]];
                                    YU[151] = r16;
                                    YU[152] = r15;
                                    YU[166] = "\xd0\xc18";
                                    YU[153] = YU[152](YU[154], YU[155]);
                                    YU[157] = 2765621216519;
                                    YU[171] = 21718163318657;
                                    YU[150] = YU[151][YU[153]];
                                    YU[151] = 36.852081298828;
                                    YU[154] = 11550844491010;
                                    YU[148] = YU[149][YU[150]];
                                    YU[150] = -1612.7957763672;
                                    YU[172] = "\xd5\xf7\x7f";
                                    YU[152] = 149.12843322754;
                                    YU[149] = YU[148](YU[150], YU[151], YU[152]);
                                    YU[176] = "\xd6:F";
                                    YU[153] = "\xec";
                                    YU[150] = r16;
                                    YU[151] = r15;
                                    YU[152] = YU[151](YU[153], YU[154]);
                                    YU[148] = YU[150][YU[152]];
                                    YU[152] = "CFrame";
                                    YU[151] = Env[YU[152]];
                                    YU[153] = r16;
                                    YU[154] = r15;
                                    YU[169] = 10723768341377;
                                    YU[155] = YU[154](YU[156], YU[157]);
                                    YU[152] = YU[153][YU[155]];
                                    YU[155] = "\xc3";
                                    YU[150] = YU[151][YU[152]];
                                    YU[154] = 1582.2380371094;
                                    YU[152] = -690.33081054688;
                                    YU[153] = 15.09425163269;
                                    YU[156] = 13015287273388;
                                    YU[151] = YU[150](YU[152], YU[153], YU[154]);
                                    YU[152] = r16;
                                    YU[153] = r15;
                                    YU[154] = YU[153](YU[155], YU[156]);
                                    YU[150] = YU[152][YU[154]];
                                    YU[154] = "CFrame";
                                    YU[153] = Env[YU[154]];
                                    YU[155] = r16;
                                    YU[156] = r15;
                                    YU[157] = YU[156](YU[158], YU[159]);
                                    YU[156] = -1667.55688;
                                    YU[154] = YU[155][YU[157]];
                                    YU[152] = YU[153][YU[154]];
                                    YU[155] = 872.54248;
                                    YU[154] = -4607.82275;
                                    YU[153] = YU[152](YU[154], YU[155], YU[156]);
                                    YU[154] = r16;
                                    YU[157] = "n";
                                    YU[155] = r15;
                                    YU[158] = 21394791130858;
                                    YU[156] = YU[155](YU[157], YU[158]);
                                    YU[152] = YU[154][YU[156]];
                                    YU[156] = "CFrame";
                                    YU[155] = Env[YU[156]];
                                    YU[157] = r16;
                                    YU[158] = r15;
                                    YU[159] = YU[158](YU[160], YU[161]);
                                    YU[156] = YU[157][YU[159]];
                                    YU[158] = -320.704956;
                                    YU[154] = YU[155][YU[156]];
                                    YU[157] = 5545.52832;
                                    YU[156] = -7952.31006;
                                    YU[155] = YU[154](YU[156], YU[157], YU[158]);
                                    YU[156] = r16;
                                    YU[160] = 7893581205083;
                                    YU[157] = r15;
                                    YU[159] = "\"";
                                    YU[158] = YU[157](YU[159], YU[160]);
                                    YU[154] = YU[156][YU[158]];
                                    YU[158] = "CFrame";
                                    YU[157] = Env[YU[158]];
                                    YU[159] = r16;
                                    YU[160] = r15;
                                    YU[161] = YU[160](YU[162], YU[163]);
                                    YU[158] = YU[159][YU[161]];
                                    YU[160] = 4281.0278320313;
                                    YU[156] = YU[157][YU[158]];
                                    YU[158] = -4914.8212890625;
                                    YU[162] = 25002236505466;
                                    YU[161] = "W";
                                    YU[159] = 50.963626861572;
                                    YU[157] = YU[156](YU[158], YU[159], YU[160]);
                                    YU[158] = r16;
                                    YU[159] = r15;
                                    YU[160] = YU[159](YU[161], YU[162]);
                                    YU[156] = YU[158][YU[160]];
                                    YU[160] = "CFrame";
                                    YU[159] = Env[YU[160]];
                                    YU[161] = r16;
                                    YU[162] = r15;
                                    YU[163] = YU[162](YU[164], YU[165]);
                                    YU[162] = -2792.7722167969;
                                    YU[160] = YU[161][YU[163]];
                                    YU[158] = YU[159][YU[160]];
                                    YU[164] = 17837122527346;
                                    YU[161] = 7.2881078720093;
                                    YU[168] = "\x17\xeb\xd5";
                                    YU[160] = -1427.6203613281;
                                    YU[163] = "\xd9";
                                    YU[159] = YU[158](YU[160], YU[161], YU[162]);
                                    YU[160] = r16;
                                    YU[161] = r15;
                                    YU[162] = YU[161](YU[163], YU[164]);
                                    YU[158] = YU[160][YU[162]];
                                    YU[162] = "CFrame";
                                    YU[161] = Env[YU[162]];
                                    YU[163] = r16;
                                    YU[164] = r15;
                                    YU[165] = YU[164](YU[166], YU[167]);
                                    YU[162] = YU[163][YU[165]];
                                    YU[160] = YU[161][YU[162]];
                                    YU[163] = 104.66806030273;
                                    YU[164] = -1319.7370605469;
                                    YU[162] = 1347.8067626953;
                                    YU[166] = 33669659163966;
                                    YU[165] = "\xc3";
                                    YU[161] = YU[160](YU[162], YU[163], YU[164]);
                                    YU[162] = r16;
                                    YU[163] = r15;
                                    YU[164] = YU[163](YU[165], YU[166]);
                                    YU[160] = YU[162][YU[164]];
                                    YU[164] = "CFrame";
                                    YU[163] = Env[YU[164]];
                                    YU[165] = r16;
                                    YU[166] = r15;
                                    YU[167] = YU[166](YU[168], YU[169]);
                                    YU[164] = YU[165][YU[167]];
                                    YU[168] = 3283700008441;
                                    YU[162] = YU[163][YU[164]];
                                    YU[165] = 59.501365661621;
                                    YU[166] = 4105.4458007813;
                                    YU[164] = 5127.1284179688;
                                    YU[163] = YU[162](YU[164], YU[165], YU[166]);
                                    YU[164] = r16;
                                    YU[165] = r15;
                                    YU[167] = "\xd8";
                                    YU[166] = YU[165](YU[167], YU[168]);
                                    YU[162] = YU[164][YU[166]];
                                    YU[166] = "CFrame";
                                    YU[165] = Env[YU[166]];
                                    YU[167] = r16;
                                    YU[168] = r15;
                                    YU[169] = YU[168](YU[170], YU[171]);
                                    YU[166] = YU[167][YU[169]];
                                    YU[164] = YU[165][YU[166]];
                                    YU[166] = 61163.8515625;
                                    YU[168] = 1819.7841796875;
                                    YU[170] = 4729097488538;
                                    YU[167] = 11.6796875;
                                    YU[165] = YU[164](YU[166], YU[167], YU[168]);
                                    YU[166] = r16;
                                    YU[169] = "\xf8";
                                    YU[167] = r15;
                                    YU[168] = YU[167](YU[169], YU[170]);
                                    YU[164] = YU[166][YU[168]];
                                    YU[168] = "CFrame";
                                    YU[167] = Env[YU[168]];
                                    YU[169] = r16;
                                    YU[170] = r15;
                                    YU[171] = YU[170](YU[172], YU[173]);
                                    YU[170] = 8504.96875;
                                    YU[172] = 26318258057183;
                                    YU[168] = YU[169][YU[171]];
                                    YU[171] = "\xba";
                                    YU[166] = YU[167][YU[168]];
                                    YU[169] = 12.883934020996;
                                    YU[168] = -5247.7163085938;
                                    YU[167] = YU[166](YU[168], YU[169], YU[170]);
                                    YU[168] = r16;
                                    YU[169] = r15;
                                    YU[170] = YU[169](YU[171], YU[172]);
                                    YU[166] = YU[168][YU[170]];
                                    YU[170] = "CFrame";
                                    YU[169] = Env[YU[170]];
                                    YU[171] = r16;
                                    YU[172] = r15;
                                    YU[173] = YU[172](YU[174], YU[175]);
                                    YU[170] = YU[171][YU[173]];
                                    YU[172] = 734.85021972656;
                                    YU[179] = 22093942220848;
                                    YU[171] = 5.6519818305969;
                                    YU[174] = 15014647814991;
                                    YU[173] = "f";
                                    YU[168] = YU[169][YU[170]];
                                    YU[170] = 4875.330078125;
                                    YU[169] = YU[168](YU[170], YU[171], YU[172]);
                                    YU[170] = r16;
                                    YU[171] = r15;
                                    YU[172] = YU[171](YU[173], YU[174]);
                                    YU[168] = YU[170][YU[172]];
                                    YU[172] = "CFrame";
                                    YU[171] = Env[YU[172]];
                                    YU[173] = r16;
                                    YU[174] = r15;
                                    YU[175] = YU[174](YU[176], YU[177]);
                                    YU[172] = YU[173][YU[175]];
                                    YU[170] = YU[171][YU[172]];
                                    YU[173] = 903.708557;
                                    YU[174] = -1912.69055;
                                    YU[172] = -4813.0249;
                                    YU[171] = YU[170](YU[172], YU[173], YU[174]);
                                    YU[175] = "\x1a";
                                    YU[172] = r16;
                                    YU[173] = r15;
                                    YU[176] = 19542742508428;
                                    YU[174] = YU[173](YU[175], YU[176]);
                                    YU[170] = YU[172][YU[174]];
                                    YU[174] = "CFrame";
                                    YU[173] = Env[YU[174]];
                                    YU[175] = r16;
                                    YU[176] = r15;
                                    YU[177] = YU[176](YU[178], YU[179]);
                                    YU[174] = YU[175][YU[177]];
                                    YU[176] = -2622.35449;
                                    YU[175] = 717.707275;
                                    YU[172] = YU[173][YU[174]];
                                    YU[174] = -4970.21875;
                                    YU[173] = YU[172](YU[174], YU[175], YU[176]);
                                    YU[138] = {
                                        [YU[139]] = YU[141],
                                        [YU[140]] = YU[143],
                                        [YU[142]] = YU[145],
                                        [YU[144]] = YU[147],
                                        [YU[146]] = YU[149],
                                        [YU[148]] = YU[151],
                                        [YU[150]] = YU[153],
                                        [YU[152]] = YU[155],
                                        [YU[154]] = YU[157],
                                        [YU[156]] = YU[159],
                                        [YU[158]] = YU[161],
                                        [YU[160]] = YU[163],
                                        [YU[162]] = YU[165],
                                        [YU[164]] = YU[167],
                                        [YU[166]] = YU[169],
                                        [YU[168]] = YU[171],
                                        [YU[170]] = YU[173]
                                    };
                                    YU[139] = "island";
                                    Env[YU[139]] = YU[138];
                                end;
                                YU[148] = 13339000248387;
                                YU[141] = "game";
                                YU[140] = Env[YU[141]];
                                YU[145] = "\x0eQE\x0bus\x8e";
                                YU[142] = r16;
                                YU[146] = 22427863132363;
                                YU[157] = 32561226677050;
                                YU[143] = r15;
                                YU[144] = YU[143](YU[145], YU[146]);
                                YU[147] = "'\xc2\xe7a\xb0\x07\xddV\xc6f";
                                YU[146] = 15868331138269;
                                YU[145] = "\x9d\xb1D\xf6{\xb4\x04l\xb5me";
                                YU[141] = YU[142][YU[144]];
                                YU[139] = YU[140][YU[141]];
                                YU[142] = r16;
                                YU[143] = r15;
                                YU[144] = YU[143](YU[145], YU[146]);
                                YU[141] = YU[142][YU[144]];
                                YU[140] = YU[139][YU[141]];
                                YU[141] = 45;
                                YU[149] = 28826801058927;
                                L[YU[141]] = YU[140];
                                YU[142] = "game";
                                YU[140] = Env[YU[142]];
                                YU[142] = "GetService";
                                YU[144] = r16;
                                YU[145] = r15;
                                YU[142] = YU[140][YU[142]];
                                YU[146] = YU[145](YU[147], YU[148]);
                                YU[147] = "\xd9!\xc0\xca\xb4\x9e\x7f\x13\xa5";
                                YU[148] = 5237813299591;
                                YU[143] = YU[144][YU[146]];
                                YU[142] = YU[142](YU[140], YU[143]);
                                YU[144] = r16;
                                YU[145] = r15;
                                YU[146] = YU[145](YU[147], YU[148]);
                                YU[143] = YU[144][YU[146]];
                                YU[140] = YU[142][YU[143]];
                                YU[148] = "\xb8\xfa\xf7\xc4\x84\xd14\xf3{\x00\x00y\xb6";
                                YU[153] = "\xfe\x8e\xe9Q0";
                                YU[145] = r16;
                                YU[146] = r15;
                                YU[147] = YU[146](YU[148], YU[149]);
                                YU[144] = YU[145][YU[147]];
                                YU[148] = "to";
                                YU[143] = YU[142][YU[144]];
                                YU[144] = nil;
                                YU[146] = "bypass";
                                YU[145] = 46;
                                L[YU[145]] = YU[144];
                                YU[144] = function(arg1_19, ...)
                                    if not island then
                                        return;
                                    end;
                                    i = L[YU[141]].Character;
                                    I = "Head";
                                    if not i.FindFirstChild(i, I) or (not I.FindFirstChild(I, "HumanoidRootPart") or not I.FindFirstChild(I, "Humanoid")) then
                                        return;
                                    end;
                                    c = island;
                                    i = ("island")[3];
                                    c = ("island")[1];
                                    for i, v2 in c, pairs(c) do
                                        r115 = v2;
                                        I = i;
                                        if r115 == arg1_19 then
                                            v4 = CFrame.new;
                                            if r115 == v4(5799.7861328125, 611.97369384766, -276.24978637695) then
                                                if L[YU[145]] then
                                                    pcall(function(...)
                                                        v5 = L[YU[145]];
                                                        v5.Cancel(v5);
                                                        return; 
                                                    end);
                                                end;
                                                Q = L[YU[141]].Character and (L[YU[141]].Character.PrimaryPart and L[YU[141]].Character.PrimaryPart.CFrame == r115);
                                                task.wait();
                                                v4 = L[YU[141]].Character;
                                                while not v4 do
                                                    if v4 then
                                                        v5 = L[YU[141]].Character.HumanoidRootPart;
                                                        v5.CFrame = r115;
                                                        if L[YU[141]].Character and (L[YU[141]].Character.PrimaryPart and L[YU[141]].Character.PrimaryPart.CFrame == r115) then
                                                            task.wait(.1);
                                                            v4 = game;
                                                            v5 = v4.GetService(v4, "ReplicatedStorage").Remotes.CommF_;
                                                            v5.InvokeServer(v5, "SetSpawnPoint");
                                                        end;
                                                    else
                                                    end; 
                                                end;
                                                v4 = L[YU[141]].Character;
                                                v4.FindFirstChild(v4, "HumanoidRootPart");
                                            else
                                                v4 = "stopbypass";
                                                if not Env[v4] then
                                                    if L[YU[145]] then
                                                        pcall(function(...)
                                                            v5 = L[YU[145]];
                                                            v5.Cancel(v5);
                                                            return; 
                                                        end);
                                                    end;
                                                    Q = L[YU[141]].Character and (L[YU[141]].Character.PrimaryPart and L[YU[141]].Character.PrimaryPart.CFrame == r115);
                                                    task.wait();
                                                    v4 = L[YU[141]].Character;
                                                    while not v4 do
                                                        if v4 then
                                                            L[YU[141]].Character.HumanoidRootPart.CFrame = r115;
                                                            if L[YU[141]].Character and (L[YU[141]].Character.PrimaryPart and L[YU[141]].Character.PrimaryPart.CFrame == r115) then
                                                                pcall(function(...)
                                                                    v1 = game;
                                                                    v5 = v1.GetService(v1, "Players").LocalPlayer.Character;
                                                                    p = v5.WaitForChild(v5, "Humanoid");
                                                                    p.ChangeState(p, 15);
                                                                    v5 = L[YU[141]].Character;
                                                                    v5.SetPrimaryPartCFrame(v5, r115);
                                                                    v5 = wait;
                                                                    v5(.1);
                                                                    v1 = L[YU[141]].Character;
                                                                    if v1 then
                                                                        v1 = L[YU[141]].Character;
                                                                        p = v1.FindFirstChild(v1, "Head");
                                                                    end;
                                                                    if v1 then
                                                                        v5 = L[YU[141]].Character.Head;
                                                                        v5.Destroy(v5);
                                                                    end;
                                                                    wait(0.5);
                                                                    i = "Character";
                                                                    p = L[YU[141]][i] and i.FindFirstChild(i, "Humanoid");
                                                                    task.wait();
                                                                    v1 = L[YU[141]].Character;
                                                                    while not v1 do
                                                                        if v1 then
                                                                            L[YU[141]].Character.PrimaryPart.CFrame = r115;
                                                                            i = "Character";
                                                                            if L[YU[141]][i] and i.FindFirstChild(i, "Humanoid") then
                                                                                task.wait(0.5);
                                                                                return;
                                                                            end;
                                                                        else
                                                                        end; 
                                                                    end;
                                                                    v1 = L[YU[141]].Character;
                                                                    v1.FindFirstChild(v1, "PrimaryPart"); 
                                                                end);
                                                            end;
                                                        else
                                                        end; 
                                                    end;
                                                    v4 = L[YU[141]].Character;
                                                    v4.FindFirstChild(v4, "HumanoidRootPart");
                                                end;
                                            end;
                                        end; 
                                    end;
                                    return; 
                                end;
                                Env[YU[146]] = YU[144];
                                YU[144] = function(arg1_20, ...)
                                    r116 = arg1_20;
                                    pcall(function(...)
                                        P = L[YU[141]].Character;
                                        c = "Head";
                                        if not P.FindFirstChild(P, c) or (not c.FindFirstChild(c, "HumanoidRootPart") or not c.FindFirstChild(c, "Humanoid")) then
                                            return;
                                        end;
                                        CFrame.new(-16269.7041, 25.2288494, 1373.65955);
                                        P = r116;
                                        p = P;
                                        if P then
                                            P = distbyp;
                                            if (P.Position - L[YU[141]].Character.HumanoidRootPart.Position).Magnitude > distbyp then
                                                print("Flying to Submarine Worker NPC...");
                                                to(v1);
                                                p = L[YU[141]].Character and (L[YU[141]].Character.PrimaryPart and (L[YU[141]].Character.PrimaryPart.Position - v1.Position).Magnitude < 20);
                                                task.wait(.1);
                                                if L[YU[141]].Character and (L[YU[141]].Character.PrimaryPart and (L[YU[141]].Character.PrimaryPart.Position - v1.Position).Magnitude < 20) then
                                                    task.wait(0.5);
                                                    I = r16;
                                                    print("Reached NPC, calling TravelToSubmergedIsland...");
                                                    if pcall(function(...)
                                                        P = game;
                                                        v5 = P.GetService(P, "ReplicatedStorage").Modules.Net;
                                                        p = v5.FindFirstChild(v5, "RF/SubmarineWorkerSpeak");
                                                        p.InvokeServer(p, unpack({
                                                            "TravelToSubmergedIsland"
                                                        }));
                                                        return; 
                                                    end) then
                                                        task.wait(2.5);
                                                        print("Entered Submerged Island, moving to safe zone...");
                                                        to(p);
                                                        p = L[YU[141]].Character and (L[YU[141]].Character.PrimaryPart and (L[YU[141]].Character.PrimaryPart.Position - p.Position).Magnitude < 15);
                                                        task.wait(.1);
                                                        I = L[YU[141]].Character;
                                                        while not I do
                                                            if I then
                                                                if L[YU[141]].Character and (L[YU[141]].Character.PrimaryPart and (L[YU[141]].Character.PrimaryPart.Position - p.Position).Magnitude < 15) then
                                                                    task.wait(0.5);
                                                                    print("Entered Submerged Island!");
                                                                    break;
                                                                end;
                                                            else
                                                            end; 
                                                        end;
                                                        I = L[YU[141]].Character;
                                                        I.FindFirstChild(I, "HumanoidRootPart");
                                                    else
                                                        print("Failed to call TravelToSubmergedIsland");
                                                    end;
                                                end;
                                            end;
                                            return;
                                        else
                                            p = CFrame.new(10880.5, -2086.5, 10033.5);
                                        end; 
                                    end);
                                    return; 
                                end;
                                YU[146] = "submergedIslandBypass";
                                Env[YU[146]] = YU[144];
                                YU[149] = "task";
                                YU[144] = false;
                                YU[146] = 47;
                                YU[154] = 439066181836;
                                YU[147] = function(arg1_21, ...)
                                    r117 = arg1_21;
                                    pcall(function(...)
                                        i = "Character";
                                        if L[YU[141]][i] and i.FindFirstChild(i, "HumanoidRootPart") then
                                            r118 = (r117.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude;
                                            p = game.Players.LocalPlayer.Character.PrimaryPart;
                                            if not p.FindFirstChild(p, "Hold") then
                                                P = Instance.new("BodyVelocity", game.Players.LocalPlayer.Character.PrimaryPart);
                                                P.Name = "Hold";
                                                P.MaxForce = Vector3.new(math.huge, math.huge, math.huge);
                                                P.Velocity = Vector3.new(0, 0, 0);
                                            end;
                                            v2 = r15("\xbb\xcaC", 21940197042152);
                                            if game.Players.LocalPlayer.Character.Humanoid[r16[v2]] == true then
                                                game.Players.LocalPlayer.Character.Humanoid.Sit = false;
                                            end;
                                            if r118 <= 250 then
                                                if L[YU[145]] then
                                                    pcall(function(...)
                                                        v5 = L[198];
                                                        v5.Cancel(v5);
                                                        return; 
                                                    end);
                                                end;
                                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = r117;
                                                return;
                                            end;
                                            if r118 < 1000 then
                                                r119 = 375;
                                            else
                                                if r118 >= 1000 then
                                                    r119 = 350;
                                                end;
                                                pcall(function(...)
                                                    v1 = true;
                                                    P = L[YU[145]];
                                                    if P and L[YU[145]].PlaybackState == Enum.PlaybackState.Playing then
                                                        v5 = ((r117.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude and false) < 150;
                                                    end;
                                                    if v1 then
                                                        p = L[YU[145]];
                                                        if p then
                                                            p = r118;
                                                            p.Cancel(p);
                                                        end;
                                                        p = game;
                                                        P = p.GetService(p, "TweenService");
                                                        L[YU[145]] = P.Create(P, game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(r118 / r119, Enum.EasingStyle.Linear), {
                                                            ["CFrame"] = r117
                                                        });
                                                        P = L[YU[145]];
                                                        P.Play(P);
                                                    end;
                                                    return; 
                                                end);
                                                I = game.Players.LocalPlayer.PlayerGui;
                                                Q = "Main";
                                                v2 = I.FindFirstChild(I, Q);
                                                if v2 then
                                                    Q = game.Players.LocalPlayer.PlayerGui.Main;
                                                    I = Q.FindFirstChild(Q, "InCombat");
                                                    i = I and game.Players.LocalPlayer.PlayerGui.Main.InCombat.Visible;
                                                    v5 = p < i;
                                                end;
                                                v5 = p < i;
                                                if v2 then
                                                    if not string.find(string.lower(game.Players.LocalPlayer.PlayerGui.Main.InCombat.Text), "risk") then
                                                    else
                                                        if not island then
                                                            return;
                                                        end;
                                                        l = island;
                                                        v4 = ("island")[3];
                                                        Q = ("island")[2];
                                                        for v4, l in pairs(l) do
                                                            I = v4;
                                                            if (r117.Position - l.Position).magnitude < math.huge then
                                                                c = l;
                                                                i = (r117.Position - l.Position).magnitude;
                                                            end; 
                                                        end;
                                                        if nil == nil then
                                                            return;
                                                        end;
                                                        v2 = L[YU[141]];
                                                        if v2.DistanceFromCharacter(v2, r117.Position) > distbyp then
                                                            if (L[YU[141]].Character.Head.Position - r117.Position).magnitude > (nil.Position - r117.Position).magnitude then
                                                                if L[YU[145]] then
                                                                    pcall(function(...)
                                                                        v5 = L[198];
                                                                        v5.Destroy(v5);
                                                                        return; 
                                                                    end);
                                                                end;
                                                                v2 = c;
                                                                Q = nil.X == 61163.8515625 and (nil.Y == 11.6796875 and nil.Z == 1819.7841796875);
                                                                v5 = c;
                                                                v5 = v2;
                                                                if Q or (nil == CFrame.new(-12421.169921875, 374.94024658203, -7551.677734375) or (nil == CFrame.new(-5035.2368164062, 316.50720214844, -3156.2028808594) or nil == CFrame.new(5799.7861328125, 611.97369384766, -276.24978637695))) then
                                                                    if L[YU[145]] then
                                                                        pcall(function(...)
                                                                            v5 = L[198];
                                                                            v5.Cancel(v5);
                                                                            return; 
                                                                        end);
                                                                    end;
                                                                    I = L[YU[141]].Character and (L[YU[141]].Character.PrimaryPart and L[YU[141]].Character.PrimaryPart.CFrame == nil);
                                                                    v5 = v5;
                                                                    task.wait();
                                                                    v2 = v5;
                                                                    Q = L[YU[141]].Character;
                                                                    while not Q do
                                                                        v5 = v2;
                                                                        if Q then
                                                                            L[YU[141]].Character.HumanoidRootPart.CFrame = Q;
                                                                            v5 = v5;
                                                                            if L[YU[141]].Character and (L[YU[141]].Character.PrimaryPart and L[YU[141]].Character.PrimaryPart.CFrame == nil) then
                                                                                task.wait(.1);
                                                                                Q = game;
                                                                                I = Q.GetService(Q, "ReplicatedStorage").Remotes.CommF_;
                                                                                I.InvokeServer(I, "SetSpawnPoint");
                                                                                if game.Players.LocalPlayer.Character.Humanoid.Sit == true then
                                                                                    game.Players.LocalPlayer.Character.Humanoid.Sit = false;
                                                                                end;
                                                                                I = L[YU[141]].Character;
                                                                                if I then
                                                                                    I = L[YU[141]].Character;
                                                                                    i = I.FindFirstChild(I, "HumanoidRootPart");
                                                                                end;
                                                                                v5 = v5;
                                                                                if I then
                                                                                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.X, r117.Y, game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.Z);
                                                                                end;
                                                                                break;
                                                                            end;
                                                                        else
                                                                        end; 
                                                                    end;
                                                                    Q = L[YU[141]].Character;
                                                                    Q.FindFirstChild(Q, "HumanoidRootPart");
                                                                end;
                                                            end;
                                                        end;
                                                    end;
                                                end;
                                            end;
                                        end;
                                        return; 
                                    end);
                                    return; 
                                end;
                                L[YU[146]] = YU[144];
                                Env[YU[148]] = YU[147];
                                YU[144] = function(...)
                                    if L[YU[146]] then
                                        return;
                                    end;
                                    L[YU[146]] = true;
                                    task.wait(0.5);
                                    pcall(function(...)
                                        i = workspace;
                                        P = i[3];
                                        i = i[1];
                                        for P, I in i, pairs(i.GetChildren(i)) do
                                            l = r16;
                                            c = P;
                                            if I.IsA(I, "Model") and l.match(l, "Submarine") then
                                                if I.FindFirstChild(I, "ClickDetector") then
                                                    v5 = I.ClickDetector;
                                                    v5.FireServer(v5);
                                                    print("Found NPC, fired ClickDetector");
                                                    return;
                                                else
                                                end;
                                            end; 
                                        end;
                                        return; 
                                    end);
                                    pcall(function(...)
                                        v5 = game;
                                        v1 = v5.GetService(v5, "UserInputService");
                                        v1.SendKeyEvent(v1, true, Enum.KeyCode.E, false, game);
                                        task.wait(.2);
                                        v1.SendKeyEvent(v1, false, Enum.KeyCode.E, false, game);
                                        print("Sent E key to interact");
                                        return; 
                                    end);
                                    task.wait(1);
                                    L[YU[146]] = false;
                                    return; 
                                end;
                                YU[148] = "buso";
                                YU[147] = function(...)
                                    P = L[YU[141]];
                                    if P.Character and not P.FindFirstChild(P, "HasBuso") then
                                        v5 = game.ReplicatedStorage.Remotes.CommF_;
                                        v5.InvokeServer(v5, "Buso");
                                    end;
                                    return; 
                                end;
                                Env[YU[148]] = YU[147];
                                YU[148] = Env[YU[149]];
                                YU[150] = r16;
                                YU[151] = r15;
                                YU[152] = YU[151](YU[153], YU[154]);
                                YU[154] = 25009485131133;
                                YU[149] = YU[150][YU[152]];
                                YU[147] = YU[148][YU[149]];
                                YU[149] = function(...)
                                    while task.wait(0.5) do
                                        pcall(function(...)
                                            if getgenv().Setting.Another.AutoObservation then
                                                Ken();
                                            end;
                                            return; 
                                        end); 
                                    end;
                                    return; 
                                end;
                                YU[148] = YU[147](YU[149]);
                                YU[153] = "\xc2}\x99/F";
                                YU[148] = "down";
                                YU[147] = function(arg1_22, arg2_22, ...)
                                    r120 = arg1_22;
                                    r121 = arg2_22;
                                    pcall(function(...)
                                        v1 = L[YU[141]].Character;
                                        if v1 then
                                            v1 = L[YU[141]].Character;
                                            p = v1.FindFirstChild(v1, "HumanoidRootPart");
                                        end;
                                        if v1 then
                                            v5 = game;
                                            p = v5.GetService(v5, "VirtualInputManager");
                                            p.SendKeyEvent(p, true, r120, false, L[YU[141]].Character.HumanoidRootPart);
                                            v5 = task.wait;
                                            P = v5;
                                            v5(r121 or .1);
                                            p = game;
                                            v1 = p.GetService(p, "VirtualInputManager");
                                            v1.SendKeyEvent(v1, false, r120, false, L[YU[141]].Character.HumanoidRootPart);
                                        end;
                                        return; 
                                    end);
                                    return; 
                                end;
                                YU[149] = "task";
                                Env[YU[148]] = YU[147];
                                YU[147] = function(arg1_23, ...)
                                    v1 = arg1_23;
                                    P = L[YU[141]].Character;
                                    p = P;
                                    if P then
                                        P = P;
                                        I = L[YU[141]].Backpack;
                                        c = I[3];
                                        i = I[2];
                                        I = "pairs";
                                        for c, Q in pairs(I.GetChildren(I)) do
                                            v2 = c;
                                            v4 = Q.IsA(Q, "Tool") and Q.ToolTip == arg1_23;
                                            if v4 then
                                                v4 = P.FindFirstChildOfClass(P, "Humanoid");
                                                if v4 then
                                                    l = not v4.IsDescendantOf(v4, Q);
                                                end;
                                                if v4 then
                                                    v5 = L[YU[141]].Character.Humanoid;
                                                    v5.EquipTool(v5, Q);
                                                    return true;
                                                else
                                                    
                                                end;
                                            end; 
                                        end;
                                        return false;
                                    else
                                        P = L[YU[141]].CharacterAdded;
                                        p = P.wait(P);
                                    end; 
                                end;
                                YU[148] = "equip";
                                Env[YU[148]] = YU[147];
                                YU[147] = function(arg1_24, ...)
                                    r122 = arg1_24;
                                    pcall(function(...)
                                        v5 = L[YU[141]].Backpack;
                                        if v5.FindFirstChild(v5, r122) then
                                            v5 = L[YU[141]].Backpack;
                                            v5.FindFirstChild(v5, r122).Parent = L[YU[141]].Character;
                                        end;
                                        return; 
                                    end);
                                    return; 
                                end;
                                YU[148] = "EquipWeapon";
                                Env[YU[148]] = YU[147];
                                YU[148] = Env[YU[149]];
                                YU[150] = r16;
                                YU[151] = r15;
                                YU[152] = YU[151](YU[153], YU[154]);
                                YU[149] = YU[150][YU[152]];
                                YU[147] = YU[148][YU[149]];
                                YU[149] = function(...)
                                    p = game;
                                    v5 = p.GetService(p, "RunService").Stepped;
                                    while v5.wait(v5) do
                                        pcall(function(...)
                                            if L[YU[141]].Character then
                                                i = L[YU[141]].Character;
                                                P = i[3];
                                                v1 = i[2];
                                                i = "pairs";
                                                for P, I in pairs(i.GetChildren(i)) do
                                                    c = P;
                                                    if I.IsA(I, "BasePart") then
                                                        I.CanCollide = false;
                                                    end; 
                                                end;
                                            end;
                                            return; 
                                        end); 
                                    end;
                                    return; 
                                end;
                                YU[148] = YU[147](YU[149]);
                                YU[152] = "getgenv";
                                YU[147] = function(...)
                                    v1 = game;
                                    i = v1.Lighting;
                                    c = v1.Workspace.Terrain;
                                    c.WaterWaveSize = 0;
                                    c.WaterWaveSpeed = 0;
                                    c.WaterReflectance = 0;
                                    c.WaterTransparency = 0;
                                    i.GlobalShadows = false;
                                    i.FogEnd = 9000000000;
                                    i.Brightness = 1;
                                    pcall(function(...)
                                        settings().Rendering.QualityLevel = Enum.QualityLevel.Level01;
                                        return; 
                                    end);
                                    v4 = v1.GetDescendants;
                                    Q = {
                                        v4(v1)
                                    };
                                    v2 = v4[3];
                                    Q = v4[1];
                                    for v2, l in Q, pairs(r(Q)) do
                                        r123 = l;
                                        v4 = v2;
                                        t = r123;
                                        H = t.IsA(t, "Part");
                                        z = H;
                                        if H then
                                        end; 
                                    end;
                                    l = i.GetChildren;
                                    I = l[1];
                                    v2 = l[2];
                                    for Q, l in pairs(l(i)) do
                                        v4 = Q;
                                        if l.IsA(l, "BlurEffect") or (l.IsA(l, "SunRaysEffect") or (l.IsA(l, "ColorCorrectionEffect") or (l.IsA(l, "BloomEffect") or l.IsA(l, "DepthOfFieldEffect")))) then
                                            l.Enabled = false;
                                        end; 
                                    end;
                                    return; 
                                end;
                                YU[151] = Env[YU[152]];
                                YU[152] = YU[151]();
                                YU[153] = r16;
                                YU[154] = r15;
                                YU[156] = "iQ\x88\x03\xf3\x97q";
                                YU[155] = YU[154](YU[156], YU[157]);
                                YU[151] = YU[153][YU[155]];
                                YU[150] = YU[152][YU[151]];
                                YU[152] = r16;
                                YU[155] = "\xd2\xc9f\x94\xdd-\x9d";
                                YU[153] = r15;
                                YU[156] = 29345420342625;
                                YU[154] = YU[153](YU[155], YU[156]);
                                YU[151] = YU[152][YU[154]];
                                YU[155] = 12615410030322;
                                YU[149] = YU[150][YU[151]];
                                YU[151] = r16;
                                YU[152] = r15;
                                YU[154] = "X\x99\xd0\xfc)\xd3\x00\xf3";
                                YU[153] = YU[152](YU[154], YU[155]);
                                YU[150] = YU[151][YU[153]];
                                YU[148] = YU[149][YU[150]];
                                if YU[148] then
                                    YU[148] = YU[147]();
                                end;
                                YU[148] = function(...)
                                    i = workspace;
                                    v1 = i[2];
                                    P = i[3];
                                    i = "pairs";
                                    for P, I in pairs(i.GetDescendants(i)) do
                                        r124 = I;
                                        c = P;
                                        if string.find(L[v5].Name, "Tree") or string.find(L[v5].Name, "House") then
                                            pcall(function(...)
                                                v5 = L[v5];
                                                v5.Destroy(v5);
                                                return; 
                                            end);
                                        end; 
                                    end;
                                    return; 
                                end;
                                YU[149] = "ObjectRemove";
                                YU[156] = 1418415473300;
                                YU[154] = "x\xe7)#O\xbf\xcf#\x03b";
                                Env[YU[149]] = YU[148];
                                YU[148] = function(...)
                                    i = game;
                                    c = i.GetService(i, "Workspace");
                                    i = {
                                        c.GetDescendants(c)
                                    };
                                    v1 = c[2];
                                    i = c[1];
                                    for P, I in pairs(r(i)) do
                                        c = P;
                                        v5 = pairs;
                                        if (I.IsA(I, "Part") or (I.IsA(I, "MeshPart") or I.IsA(I, "BasePart"))) and I.Transparency then
                                            I.Transparency = 1;
                                        end; 
                                    end;
                                    spawn(function(...)
                                        pcall(function(...)
                                            v5 = game.ReplicatedStorage.Effect.Container;
                                            if v5.FindFirstChild(v5, "Death") then
                                                v5 = game.ReplicatedStorage.Effect.Container.Death;
                                                v5.Destroy(v5);
                                            end;
                                            v5 = game.ReplicatedStorage.Effect.Container;
                                            if v5.FindFirstChild(v5, "Respawn") then
                                                v5 = game.ReplicatedStorage.Effect.Container.Respawn;
                                                v5.Destroy(v5);
                                            end;
                                            v5 = game.ReplicatedStorage.Effect.Container;
                                            if v5.FindFirstChild(v5, "Hit") then
                                                v5 = game.ReplicatedStorage.Effect.Container.Hit;
                                                v5.Destroy(v5);
                                            end;
                                            return; 
                                        end);
                                        return; 
                                    end);
                                    return; 
                                end;
                                YU[149] = "InvisibleObject";
                                Env[YU[149]] = YU[148];
                                YU[149] = "ObjectRemove";
                                YU[148] = Env[YU[149]];
                                YU[149] = YU[148]();
                                YU[161] = function(...)
                                    P = pcall(function(...)
                                        v1 = L[YU[141]];
                                        c = r16;
                                        I = r15;
                                        v1 = v1.FindFirstChild(v1, "PlayerGui") and v1.FindFirstChild(v1, "Main");
                                        P = v1 and v1.FindFirstChild(v1, "BottomHUDList");
                                        i = P and P.FindFirstChild(P, "InCombat");
                                        if i then
                                            p = i.Visible;
                                        end;
                                        if i then
                                            c = string.lower(tostring(i.Text or ""));
                                            I = string.find(c, "risk") ~= nil;
                                            if I then
                                                return I;
                                            else
                                                p = string.find(c, "combat") ~= nil;
                                            end;
                                        end;
                                        return false; 
                                    end);
                                    if P then
                                        p = i[2] == true;
                                    end;
                                    return P; 
                                end;
                                YU[149] = "InvisibleObject";
                                YU[148] = Env[YU[149]];
                                YU[149] = YU[148]();
                                YU[155] = 11165769618511;
                                YU[149] = "game";
                                YU[148] = Env[YU[149]];
                                YU[172] = 7366961073510;
                                YU[151] = r16;
                                YU[152] = r15;
                                YU[149] = "GetService";
                                YU[153] = YU[152](YU[154], YU[155]);
                                YU[163] = "task";
                                YU[150] = YU[151][YU[153]];
                                YU[149] = YU[148][YU[149]];
                                YU[149] = YU[149](YU[148], YU[150]);
                                YU[158] = 18;
                                YU[148] = "Set3dRenderingEnabled";
                                YU[157] = 3443081840195;
                                YU[148] = YU[149][YU[148]];
                                YU[150] = true;
                                YU[148] = YU[148](YU[149], YU[150]);
                                YU[148] = function(arg1_25, arg2_25, ...)
                                    v1 = arg1_25;
                                    if not v1 then
                                        return false;
                                    end;
                                    i = 227[2];
                                    I = 227[1];
                                    for c, Q in ipairs(v1) do
                                        v2 = c;
                                        if Q == arg2_25 then
                                            return true;
                                        else
                                            
                                        end; 
                                    end;
                                    return false; 
                                end;
                                YU[155] = "\n\xf9_\xd6F";
                                YU[149] = "hasValue";
                                YU[159] = 19;
                                Env[YU[149]] = YU[148];
                                YU[148] = nil;
                                YU[150] = "pcall";
                                YU[149] = 20;
                                L[YU[149]] = YU[148];
                                YU[151] = function(...)
                                    v5 = L[YU[141]];
                                    i = r15;
                                    if v5.FindFirstChild(v5, "PlayerScripts") then
                                        i = {
                                            pcall(function(...)
                                                v1 = L[YU[141]].PlayerScripts;
                                                return require(v1.FindFirstChild(v1, "CombatFramework")); 
                                            end)
                                        };
                                        v1 = i[2];
                                        P = pcall(function(...)
                                            v1 = L[YU[141]].PlayerScripts;
                                            return require(v1.FindFirstChild(v1, "CombatFramework")); 
                                        end);
                                        if P then
                                            p = i[2];
                                        end;
                                        if P then
                                            L[YU[149]] = debug.getupvalues(v1)[2];
                                        end;
                                    end;
                                    return; 
                                end;
                                YU[148] = Env[YU[150]];
                                YU[150] = YU[148](YU[151]);
                                YU[151] = "task";
                                YU[150] = Env[YU[151]];
                                YU[152] = r16;
                                YU[153] = r15;
                                YU[154] = YU[153](YU[155], YU[156]);
                                YU[151] = YU[152][YU[154]];
                                YU[156] = "\x11\x9f\xa9\x8c\xbf";
                                YU[148] = YU[150][YU[151]];
                                YU[151] = function(...)
                                    p = game;
                                    v5 = p.GetService(p, "RunService").RenderStepped;
                                    v5.Connect(v5, function(...)
                                        if L[YU[149]] and typeof(L[YU[149]]) == "table" then
                                            pcall(function(...)
                                                if L[YU[149]].activeController then
                                                    L[YU[149]].activeController.hitboxMagnitude = 60;
                                                    L[YU[149]].activeController.active = false;
                                                    L[YU[149]].activeController.timeToNextBlock = 0;
                                                    L[YU[149]].activeController.focusStart = 1655503339.098;
                                                    L[YU[149]].activeController.increment = 1;
                                                    L[YU[149]].activeController.blocking = false;
                                                    v1 = false;
                                                    if r24.Another.AutoAttack and (getgenv().targ and (getgenv().targ.Character and (":[8&W!\x1e\xad\x9b&").FindFirstChild(":[8&W!\x1e\xad\x9b&", "HumanoidRootPart"))) then
                                                        if (getgenv().targ.Character.HumanoidRootPart.Position - L[YU[141]].Character.HumanoidRootPart.Position).Magnitude < 40 then
                                                            v1 = true;
                                                        end;
                                                    end;
                                                    i = false;
                                                    L[YU[149]].activeController.attacking = i;
                                                    if L[YU[149]].activeController.humanoid then
                                                        L[YU[149]].activeController.humanoid.AutoRotate = true;
                                                    end;
                                                end;
                                                return; 
                                            end);
                                        end;
                                        return; 
                                    end);
                                    return; 
                                end;
                                YU[150] = YU[148](YU[151]);
                                YU[150] = function(...)
                                    I = "[\xb6\xe3\xc0L\xecZz\xee";
                                    c = r15(I, 20765274793413);
                                    v1 = L[YU[141]][r16[c]];
                                    if v1 then
                                        I = v1.GetChildren;
                                        c = {
                                            I(v1)
                                        };
                                        i = I[3];
                                        c = I[1];
                                        for i, v2 in c, ipairs(r(c)) do
                                            I = i;
                                            Q = "Tool";
                                            if v2.IsA(v2, Q) then
                                                Q = v2.FindFirstChild(v2, "LeftClickRemote", true);
                                                if Q then
                                                    return Q, v2;
                                                else
                                                    
                                                end;
                                            end; 
                                        end;
                                    end;
                                    I = L[YU[141]].Backpack;
                                    v2 = {
                                        I.GetChildren(I)
                                    };
                                    c = I[3];
                                    i = I[2];
                                    for c, v2 in ipairs(r(v2)) do
                                        I = c;
                                        Q = "Tool";
                                        if v2.IsA(v2, Q) then
                                            Q = v2.FindFirstChild(v2, "LeftClickRemote", true);
                                            if Q then
                                                return Q, v2;
                                            else
                                                
                                            end;
                                        end; 
                                    end;
                                    return; 
                                end;
                                YU[148] = 21;
                                YU[152] = "task";
                                L[YU[148]] = YU[150];
                                YU[151] = Env[YU[152]];
                                YU[153] = r16;
                                YU[154] = r15;
                                YU[155] = YU[154](YU[156], YU[157]);
                                YU[152] = YU[153][YU[155]];
                                YU[150] = YU[151][YU[152]];
                                YU[152] = function(...)
                                    while task.wait(.03) do
                                        pcall(function(...)
                                            if not r24.Another.AutoAttack then
                                                return;
                                            end;
                                            v1 = L[YU[141]].Character;
                                            v1 = v1 and v1.FindFirstChild(v1, "HumanoidRootPart");
                                            P = L[YU[148]]();
                                            if not v1 or not P then
                                                return;
                                            end;
                                            if getgenv().targ and getgenv().targ.Character then
                                                i = getgenv().targ.Character.HumanoidRootPart;
                                                if (i.Position - v1.Position).Magnitude < 40 then
                                                    v5 = i.Position - (v1 and v1.FindFirstChild(v1, "HumanoidRootPart")).Position;
                                                    p = v5.Magnitude == 0 and Vector3.zero and nil;
                                                    v5 = v5;
                                                    P.FireServer(P, v5.Unit, 1, true);
                                                end;
                                            end;
                                            return; 
                                        end); 
                                    end;
                                    return; 
                                end;
                                YU[151] = YU[150](YU[152]);
                                YU[151] = 22;
                                YU[155] = false;
                                YU[150] = 25;
                                YU[156] = 23;
                                YU[153] = 24;
                                YU[157] = 25;
                                L[YU[151]] = YU[150];
                                YU[152] = 26;
                                YU[150] = 30;
                                YU[171] = "\xd0\x85\x0cM^o+\xe6#\x8b";
                                L[YU[152]] = YU[150];
                                YU[150] = 0;
                                L[YU[153]] = YU[150];
                                YU[154] = 27;
                                YU[150] = 5;
                                L[YU[154]] = YU[150];
                                L[YU[156]] = YU[155];
                                YU[150] = function(arg1_26, ...)
                                    L[YU[153]] = L[YU[153]] + L[YU[152]];
                                    return arg1_26 + Vector3.new(math.sin(math.rad(L[YU[153]])) * L[YU[151]], L[YU[154]], math.cos(math.rad(L[YU[153]])) * L[YU[151]]); 
                                end;
                                YU[155] = false;
                                L[YU[157]] = YU[155];
                                YU[155] = false;
                                YU[160] = 28;
                                L[YU[158]] = YU[155];
                                YU[169] = "&\x14]6\xa0\x8e80\xad\x87";
                                YU[167] = "Y4L\xae\xd5";
                                YU[155] = false;
                                L[YU[159]] = YU[155];
                                YU[155] = nil;
                                L[YU[160]] = YU[155];
                                YU[170] = 32609825061713;
                                YU[155] = 29;
                                L[YU[155]] = YU[161];
                                YU[162] = Env[YU[163]];
                                YU[164] = r16;
                                YU[165] = r15;
                                YU[168] = 33123256794176;
                                YU[166] = YU[165](YU[167], YU[168]);
                                YU[163] = YU[164][YU[166]];
                                YU[168] = 21331673769677;
                                YU[161] = YU[162][YU[163]];
                                YU[167] = "\x04\xf2\x87A2";
                                YU[163] = function(...)
                                    while task.wait() do
                                        if r58 then
                                            L[YU[157]] = true;
                                            L[YU[156]] = true;
                                        end; 
                                    end;
                                    return; 
                                end;
                                YU[162] = YU[161](YU[163]);
                                YU[163] = "task";
                                YU[162] = Env[YU[163]];
                                YU[164] = r16;
                                YU[165] = r15;
                                YU[166] = YU[165](YU[167], YU[168]);
                                YU[163] = YU[164][YU[166]];
                                YU[161] = YU[162][YU[163]];
                                YU[163] = function(...)
                                    while task.wait() do
                                        if L[YU[156]] and not L[YU[158]] then
                                            L[YU[160]]();
                                        end; 
                                    end;
                                    return; 
                                end;
                                YU[165] = "getgenv";
                                YU[162] = YU[161](YU[163]);
                                YU[162] = "CheckInComBat";
                                YU[161] = function(...)
                                    return L[YU[155]](); 
                                end;
                                Env[YU[162]] = YU[161];
                                YU[163] = function(arg1_27, ...)
                                    r125 = arg1_27;
                                    DontHop = false;
                                    pcall(function(...)
                                        r126 = r125 or (getgenv().Setting.Another.MaxPlayersInServer or 10);
                                        local function P(...)
                                            for j = 1, math.huge do
                                                if ChooseRegion == nil or ChooseRegion == "" then
                                                    ChooseRegion = "Singapore";
                                                else
                                                    H = game;
                                                    H.GetService(H, "Players").LocalPlayer.PlayerGui.ServerBrowser.Frame.Filters.SearchRegion.TextBox.Text = ChooseRegion;
                                                end;
                                                v2 = game;
                                                z = r15("\xa4#}\x91\xbas`\x9a0i\xdf\x04\x9b\xf7[", 15326119893984);
                                                p = v2.GetService(v2, "ReplicatedStorage")[r16[z]];
                                                if not p.InvokeServer(p, v1) then
                                                    
                                                else
                                                    l = z[3];
                                                    for l, t in z[1], pairs(p.InvokeServer(p, I)) do
                                                        v5 = false;
                                                        if l ~= game.JobId and t.Count < r126 then
                                                            if DontHop then
                                                                return;
                                                            end;
                                                            print("Hopping to server: " .. tostring(l) .. " (" .. tostring(t.Count) .. " players)");
                                                            getgenv().checked = {};
                                                            getgenv().targ = nil;
                                                            L[YU[157]] = false;
                                                            L[YU[156]] = false;
                                                            L[YU[100]]("Joining server with " .. tostring(t.Count) .. " players...", nil, {
                                                                ["title"] = "JOINING SERVER",
                                                                ["persist"] = true
                                                            });
                                                            v7 = game;
                                                            v6 = v7.GetService(v7, "ReplicatedStorage").__ServerBrowser;
                                                            v6.InvokeServer(v6, "teleport", l);
                                                            return true;
                                                        else
                                                            
                                                        end; 
                                                    end;
                                                end; 
                                            end;
                                            return false; 
                                        end;
                                        if not getgenv().HopLoaded then
                                            local function i(arg1_28, ...)
                                                r127 = arg1_28;
                                                i = r16;
                                                if r127.Name == "ErrorPrompt" then
                                                    if r127.Visible then
                                                        P = r127;
                                                        P = P.FindFirstChild(P, "TitleFrame") and P.FindFirstChild(P, "ErrorTitle");
                                                        if P then
                                                            p = P.Text == "Teleport Failed";
                                                        end;
                                                        if P then
                                                            if not L[YU[159]] then
                                                                L[YU[159]] = true;
                                                                DontHop = true;
                                                                r59(true);
                                                                L[YU[100]]("Teleport failed. Retrying another server...", 3, {
                                                                    ["title"] = "RETRYING HOP"
                                                                });
                                                                task.spawn(function(...)
                                                                    task.wait(3);
                                                                    L[YU[159]] = false;
                                                                    if r58 then
                                                                        r57(r125);
                                                                    end;
                                                                    return; 
                                                                end);
                                                            end;
                                                            r127.Visible = false;
                                                        end;
                                                    end;
                                                    P = r127;
                                                    i = P.GetPropertyChangedSignal(P, "Visible");
                                                    i.Connect(i, function(...)
                                                        if r127.Visible then
                                                            v1 = r127;
                                                            v1 = v1.FindFirstChild(v1, "TitleFrame") and v1.FindFirstChild(v1, "ErrorTitle");
                                                            if v1 then
                                                                p = v1.Text == "Teleport Failed";
                                                            end;
                                                            if v1 then
                                                                if not L[YU[159]] then
                                                                    L[YU[159]] = true;
                                                                    DontHop = true;
                                                                    r59(true);
                                                                    L[YU[100]]("Teleport failed. Retrying another server...", 3, {
                                                                        ["title"] = "RETRYING HOP"
                                                                    });
                                                                    task.spawn(function(...)
                                                                        task.wait(3);
                                                                        L[YU[159]] = false;
                                                                        if r58 then
                                                                            r57(r125);
                                                                        end;
                                                                        return; 
                                                                    end);
                                                                end;
                                                                r127.Visible = false;
                                                            end;
                                                        end;
                                                        return; 
                                                    end);
                                                end;
                                                return; 
                                            end;
                                            v2 = game.CoreGui.RobloxPromptGui.promptOverlay;
                                            I = v2[3];
                                            v2 = v2[1];
                                            for I, v4 in v2, pairs(v2.GetChildren(v2)) do
                                                Q = I;
                                                i(v4); 
                                            end;
                                            v5 = game.CoreGui.RobloxPromptGui.promptOverlay.ChildAdded;
                                            v5.Connect(v5, i);
                                            getgenv().HopLoaded = true;
                                        end;
                                        while task.wait(.1) do
                                            if DontHop then
                                                break;
                                            else
                                                (function(...)
                                                    for j = 1, math.huge do
                                                        if ChooseRegion == nil or ChooseRegion == "" then
                                                            ChooseRegion = "Singapore";
                                                        else
                                                            H = game;
                                                            H.GetService(H, "Players").LocalPlayer.PlayerGui.ServerBrowser.Frame.Filters.SearchRegion.TextBox.Text = ChooseRegion;
                                                        end;
                                                        v2 = game;
                                                        z = r15("\xa4#}\x91\xbas`\x9a0i\xdf\x04\x9b\xf7[", 15326119893984);
                                                        p = v2.GetService(v2, "ReplicatedStorage")[r16[z]];
                                                        if not p.InvokeServer(p, v1) then
                                                            
                                                        else
                                                            l = z[3];
                                                            for l, t in z[1], pairs(p.InvokeServer(p, I)) do
                                                                v5 = false;
                                                                if l ~= game.JobId and t.Count < r126 then
                                                                    if DontHop then
                                                                        return;
                                                                    end;
                                                                    print("Hopping to server: " .. tostring(l) .. " (" .. tostring(t.Count) .. " players)");
                                                                    getgenv().checked = {};
                                                                    getgenv().targ = nil;
                                                                    L[YU[157]] = false;
                                                                    L[YU[156]] = false;
                                                                    L[YU[100]]("Joining server with " .. tostring(t.Count) .. " players...", nil, {
                                                                        ["title"] = "JOINING SERVER",
                                                                        ["persist"] = true
                                                                    });
                                                                    v7 = game;
                                                                    v6 = v7.GetService(v7, "ReplicatedStorage").__ServerBrowser;
                                                                    v6.InvokeServer(v6, "teleport", l);
                                                                    return true;
                                                                else
                                                                    
                                                                end; 
                                                            end;
                                                        end; 
                                                    end;
                                                    return false; 
                                                end)();
                                            end; 
                                        end;
                                        return; 
                                    end);
                                    return; 
                                end;
                                YU[162] = function(...)
                                    return L[YU[155]](); 
                                end;
                                YU[161] = 30;
                                L[YU[161]] = YU[162];
                                YU[162] = function(...)
                                    if L[YU[158]] then
                                        return;
                                    end;
                                    r59(true);
                                    L[YU[157]] = true;
                                    L[YU[156]] = true;
                                    task.spawn(function(...)
                                        L[YU[158]] = true;
                                        c = "CheckCombatBeforeHop";
                                        P = getgenv().Setting.Another[c];
                                        if P then
                                            p = L[YU[161]]();
                                        end;
                                        if P then
                                            print("In PvP tag, waiting until it clears before hop...");
                                            if r99 then
                                                r99.Text = "Target Info [PvP]";
                                            end;
                                            c = {
                                                ["title"] = "WAITING FOR PVP",
                                                ["persist"] = true
                                            };
                                            L[YU[100]]("PvP tag is active. Waiting before hopping...", nil, c);
                                            P = r58;
                                            p = L[YU[161]];
                                            v1 = true;
                                            while not P do
                                                v5 = v5;
                                                if P then
                                                    P = L[YU[141]].Character;
                                                    p = P;
                                                    if P then
                                                        P = L[YU[141]].Character;
                                                        p = P.FindFirstChild(P, "HumanoidRootPart");
                                                    end;
                                                    v5 = v5;
                                                    if p then
                                                        to(L[YU[141]].Character.HumanoidRootPart.CFrame * CFrame.new(0, math.random(500, 10000), 0));
                                                    end;
                                                    task.wait(1);
                                                end;
                                                if r99 then
                                                    r99.Text = "Target Info";
                                                end;
                                                if not r58 then
                                                    L[YU[158]] = false;
                                                    L[YU[99]](true);
                                                    return;
                                                end;
                                                print("PvP tag cleared, hopping now");
                                                L[YU[156]] = false;
                                                c = L[YU[141]].Character;
                                                if c then
                                                    c = L[YU[141]].Character;
                                                    P = c.FindFirstChild(c, "HumanoidRootPart");
                                                end;
                                                v5 = v5;
                                                if c then
                                                    to(CFrame.new(0, 10000, 0));
                                                    break;
                                                end;
                                                r57();
                                                L[YU[158]] = false;
                                                return; 
                                            end;
                                            p = L[YU[161]]();
                                        else
                                            print("Hopping server now...");
                                        end; 
                                    end);
                                    return; 
                                end;
                                L[YU[160]] = YU[162];
                                r57 = YU[163];
                                YU[164] = Env[YU[165]];
                                YU[165] = YU[164]();
                                YU[166] = r16;
                                YU[167] = r15;
                                YU[168] = YU[167](YU[169], YU[170]);
                                YU[167] = "getgenv";
                                YU[164] = YU[166][YU[168]];
                                YU[166] = r57;
                                YU[165][YU[164]] = YU[166];
                                YU[164] = false;
                                YU[165] = 31;
                                L[YU[165]] = YU[164];
                                YU[164] = function(...)
                                    if L[YU[165]] then
                                        return;
                                    end;
                                    L[YU[165]] = true;
                                    task.delay(0.5, function(...)
                                        L[YU[165]] = false;
                                        return; 
                                    end);
                                    if getgenv().targ then
                                        if not hasValue(getgenv().checked, getgenv().targ) then
                                            table.insert(getgenv().checked, getgenv().targ);
                                        end;
                                        getgenv().killed = getgenv().targ;
                                    end;
                                    getgenv().targ = nil;
                                    print("None");
                                    r128 = 0;
                                    pcall(function(...)
                                        i = game.Players;
                                        P = i[3];
                                        i = i[1];
                                        for P, I in i, pairs(i.GetPlayers(i)) do
                                            c = P;
                                            if I ~= L[YU[141]] and not hasValue(getgenv().checked, I) then
                                                r128 = r128 + 1;
                                            end; 
                                        end;
                                        return; 
                                    end);
                                    if r128 == 0 then
                                        getgenv().checked = {};
                                        print("Skipped all targets in server, hopping...");
                                        r59(true);
                                        L[YU[157]] = true;
                                        L[YU[160]]();
                                    else
                                        target();
                                    end;
                                    return; 
                                end;
                                r56 = YU[164];
                                YU[166] = Env[YU[167]];
                                YU[167] = YU[166]();
                                YU[168] = r16;
                                YU[169] = r15;
                                YU[170] = YU[169](YU[171], YU[172]);
                                YU[166] = YU[168][YU[170]];
                                YU[173] = "GetPlayers";
                                YU[168] = r56;
                                YU[167][YU[166]] = YU[168];
                                YU[166] = function(...)
                                    pcall(function(...)
                                        if r58 then
                                            return;
                                        end;
                                        v1 = math.huge;
                                        getgenv().targ = nil;
                                        l = r15;
                                        I = game.Players;
                                        i = I[2];
                                        I = I[1];
                                        for c, Q in pairs(I.GetPlayers(I)) do
                                            v2 = c;
                                            l = Q.Team ~= nil;
                                            if l then
                                                v4 = tostring(L[YU[141]].Team) == "Pirates" or tostring(Q.Team) == "Pirates";
                                                v5 = pairs;
                                            end;
                                            if l then
                                                if Q then
                                                    t = Q.FindFirstChild(Q, "Data");
                                                    if t then
                                                        v5 = v5;
                                                        v5 = v5;
                                                        l = r24.Skip.Fruit and hasValue(r24.Skip.FruitList, Q.Data.DevilFruit.Value) == false or not r24.Skip.Fruit;
                                                    end;
                                                    v5 = pairs;
                                                    v4 = t;
                                                end;
                                                if Q then
                                                    z = r24.Skip.NoPvP;
                                                    if z then
                                                        l = v5;
                                                    end;
                                                    if z then
                                                    else
                                                        if Q ~= L[YU[141]] and (Q ~= getgenv().targ and (Q.Character and ("9\x16\xeaW\x08").FindFirstChild("9\x16\xeaW\x08", "HumanoidRootPart"))) then
                                                            if tonumber(L[YU[141]].Data.Level.Value) - 250 < Q.Data.Level.Value then
                                                                v6 = r16;
                                                                if Q.leaderstats["Bounty/Honor"] and (Q.leaderstats["Bounty/Honor"].Value >= r24.Hunt.Min and Q.leaderstats["Bounty/Honor"].Value <= r24.Hunt.Max) then
                                                                    v6 = r24;
                                                                    v5 = l < z;
                                                                    if v6["Skip Race V4"] and not v6.FindFirstChild(v6, "RaceTransformed") or not r24["Skip Race V4"] then
                                                                        P = Q;
                                                                        v1 = (Q.Character.HumanoidRootPart.CFrame.Position - L[YU[141]].Character.HumanoidRootPart.CFrame.Position).Magnitude;
                                                                        v5 = Q;
                                                                        if r24.Chat and #r24.Chat > 0 then
                                                                            H = math.random;
                                                                            z = r24.Chat[H(1, #r24.Chat)];
                                                                            if z then
                                                                                t = game;
                                                                                H = t.GetService(t, "ReplicatedStorage");
                                                                                t = H.WaitForChild(H, "DefaultChatSystemChatEvents");
                                                                                H = t.FindFirstChild(t, "SayMessageRequest");
                                                                                H.FireServer(H, z, "All");
                                                                            end;
                                                                        end;
                                                                    end;
                                                                end;
                                                            end;
                                                        end;
                                                    end;
                                                end;
                                            end; 
                                        end;
                                        if nil == nil then
                                            getgenv().checked = {};
                                            print("No targets found in this server, hopping...");
                                            r59(true);
                                            L[YU[157]] = true;
                                            L[YU[160]]();
                                        else
                                            print("Found target: " .. nil.Name, "success");
                                        end;
                                        getgenv().targ = P;
                                        if getgenv().targ ~= busoTarget then
                                            busoActivated = false;
                                            busoTarget = getgenv().targ;
                                        end;
                                        return; 
                                    end);
                                    return; 
                                end;
                                YU[168] = "pairs";
                                YU[167] = "target";
                                Env[YU[167]] = YU[166];
                                YU[166] = 32;
                                YU[167] = function(arg1_29, ...)
                                    r129 = arg1_29;
                                    v5 = r129.AttributeChanged;
                                    v5.Connect(v5, function(arg1_30, ...)
                                        if arg1_30 == "PvpDisabled" then
                                            v5 = r129;
                                            if v5.GetAttribute(v5, "PvpDisabled") == true then
                                                print("[PvpCheck] " .. r129.Name .. ": PvP Disabled");
                                                if getgenv().Setting.Skip.NoPvP and getgenv().targ == r129 then
                                                    print("[PvpCheck] Skip target " .. r129.Name .. " because PvP is disabled");
                                                    r56();
                                                end;
                                            else
                                                print("[PvpCheck] " .. r129.Name .. ": PvP Enabled");
                                            end;
                                        end;
                                        return; 
                                    end);
                                    return; 
                                end;
                                L[YU[166]] = YU[167];
                                YU[167] = Env[YU[168]];
                                YU[171] = r27;
                                YU[173] = YU[171][YU[173]];
                                YU[172] = {
                                    YU[173](YU[171])
                                };
                                YU[171] = {
                                    YU[167](r(YU[172]))
                                };
                                YU[170] = YU[171][3];
                                YU[168] = YU[171][1];
                                YU[169] = YU[171][2];
                                YU[170], YU[171] = YU[168](YU[169], YU[170]);
                                while YU[170] do
                                    YU[173] = L[YU[141]];
                                    YU[172] = YU[171] ~= YU[173];
                                    YU[167] = YU[170];
                                    if YU[172] then
                                        YU[172] = L[YU[166]];
                                        YU[173] = YU[172](YU[171]);
                                    end;
                                    YU[171] = nil;
                                    YU[167] = nil; 
                                end;
                                YU[175] = 20266178651357;
                                YU[177] = 26068557098859;
                                YU[168] = r27;
                                YU[174] = 22400042805438;
                                YU[170] = r16;
                                YU[173] = "\x94\x9b\x0e+qK':\xdc!\xe5";
                                YU[171] = r15;
                                YU[172] = YU[171](YU[173], YU[174]);
                                YU[184] = "\x0c\x1a\xa7/2$\x9f";
                                YU[169] = YU[170][YU[172]];
                                YU[174] = 26211106549677;
                                YU[191] = "\xd1\xf7\x95\x02z";
                                YU[179] = 19039355478689;
                                YU[167] = YU[168][YU[169]];
                                YU[169] = function(arg1_31, ...)
                                    L[YU[166]](arg1_31);
                                    return; 
                                end;
                                YU[168] = "Connect";
                                YU[168] = YU[167][YU[168]];
                                YU[168] = YU[168](YU[167], YU[169]);
                                YU[168] = r27;
                                YU[176] = "^a7qnZ";
                                YU[173] = "R\xf4\x9a\x80\xff\x8f\xb7E)\x96\x18\xda\xa2'";
                                YU[170] = r16;
                                YU[171] = r15;
                                YU[172] = YU[171](YU[173], YU[174]);
                                YU[169] = YU[170][YU[172]];
                                YU[167] = YU[168][YU[169]];
                                YU[169] = function(arg1_32, ...)
                                    v1 = arg1_32;
                                    task.wait(1);
                                    pcall(function(...)
                                        c = r27;
                                        i = c[3];
                                        c = c[1];
                                        for i, v2 in c, pairs(c.GetPlayers(c)) do
                                            I = i;
                                            if v2 ~= L[YU[141]] then
                                                v1 = 0 + 1;
                                            end; 
                                        end;
                                        if 0 == 0 then
                                            L[YU[109]]("No players left, switching server...", 4);
                                            task.wait(4);
                                            pcall(function(...)
                                                getgenv().checked = {};
                                                r59(true);
                                                L[YU[160]]();
                                                return; 
                                            end);
                                        end;
                                        return; 
                                    end);
                                    return; 
                                end;
                                YU[187] = 17896211898509;
                                YU[173] = "\xd2\xe8\xcbAW";
                                YU[174] = 23477512743604;
                                YU[168] = "Connect";
                                YU[168] = YU[167][YU[168]];
                                YU[168] = YU[168](YU[167], YU[169]);
                                YU[168] = "CheckSafeZone";
                                YU[169] = "task";
                                YU[167] = function(arg1_33, ...)
                                    v1 = arg1_33;
                                    c = workspace._WorldOrigin.SafeZones;
                                    i = c[3];
                                    P = c[2];
                                    c = "pairs";
                                    for i, v2 in pairs(c.GetChildren(c)) do
                                        I = i;
                                        if v2 then
                                            Q = v2.IsA(v2, "Part");
                                        end;
                                        if v2 then
                                            if (v2.Position - arg1_33.Position).Magnitude <= 400 then
                                                return true;
                                            else
                                            end;
                                        end; 
                                    end;
                                    return false; 
                                end;
                                Env[YU[168]] = YU[167];
                                YU[192] = 16029236583720;
                                YU[188] = "4}W[\x1d";
                                YU[168] = Env[YU[169]];
                                YU[170] = r16;
                                YU[185] = 6753134660680;
                                YU[171] = r15;
                                YU[172] = YU[171](YU[173], YU[174]);
                                YU[169] = YU[170][YU[172]];
                                YU[174] = "\xc1\x110";
                                YU[167] = YU[168][YU[169]];
                                YU[169] = function(...)
                                    while wait() do
                                        pcall(function(...)
                                            if getgenv().targ and (getgenv().targ.Character and (L[YU[141]].Character and (getgenv().targ.Character.HumanoidRootPart.CFrame.Position - L[YU[141]].Character.HumanoidRootPart.CFrame.Position).Magnitude < 40)) then
                                                Ken();
                                            end;
                                            return; 
                                        end); 
                                    end;
                                    return; 
                                end;
                                YU[168] = YU[167](YU[169]);
                                YU[169] = r24;
                                YU[171] = r16;
                                YU[178] = "\x98'c\x9f-\x1c\x8f";
                                YU[172] = r15;
                                YU[173] = YU[172](YU[174], YU[175]);
                                YU[170] = YU[171][YU[173]];
                                YU[168] = YU[169][YU[170]];
                                YU[173] = "e~\x05\xc4\x9fi\xda";
                                YU[174] = 22425903655114;
                                YU[170] = r16;
                                YU[183] = 21992564959233;
                                YU[171] = r15;
                                YU[172] = YU[171](YU[173], YU[174]);
                                YU[169] = YU[170][YU[172]];
                                YU[167] = YU[168][YU[169]];
                                YU[170] = "task";
                                YU[168] = 57;
                                L[YU[168]] = YU[167];
                                YU[169] = Env[YU[170]];
                                YU[175] = 9188214083766;
                                YU[171] = r16;
                                YU[172] = r15;
                                YU[174] = "`\xf1_\x87(";
                                YU[173] = YU[172](YU[174], YU[175]);
                                YU[170] = YU[171][YU[173]];
                                YU[167] = YU[169][YU[170]];
                                YU[180] = "\xfc\xdd\xaf\xa3I";
                                YU[170] = function(...)
                                    while task.wait() do
                                        pcall(function(...)
                                            I = r15;
                                            if getgenv().targ and (getgenv().targ.Character and I.FindFirstChild(I, "HumanoidRootPart")) then
                                                if (getgenv().targ.Character.HumanoidRootPart.CFrame.Position - L[YU[141]].Character.HumanoidRootPart.CFrame.Position).Magnitude < 40 then
                                                    if not L[YU[168]] then
                                                        v5 = r24.Melee.Enable;
                                                        if v5 then
                                                            getgenv().weapon = "Melee";
                                                            v5 = wait;
                                                            P = v5;
                                                            v5(r24.Melee.Delay or .1);
                                                        end;
                                                        if getgenv().Setting.Fruit.Enable then
                                                            getgenv().weapon = "Blox Fruit";
                                                            i = v5;
                                                            wait(getgenv().Setting.Fruit.Delay or .1);
                                                        end;
                                                        if getgenv().Setting.Sword.Enable then
                                                            getgenv().weapon = "Sword";
                                                            i = v5;
                                                            wait(getgenv().Setting.Sword.Delay or .1);
                                                        end;
                                                        if getgenv().Setting.Gun.Enable then
                                                            getgenv().weapon = "Gun";
                                                            i = v5;
                                                            wait(getgenv().Setting.Gun.Delay or .1);
                                                        end;
                                                    else
                                                        pcall(function(...)
                                                            EquipWeapon("Melee");
                                                            EquipWeapon("Gun");
                                                            return; 
                                                        end);
                                                    end;
                                                end;
                                            end;
                                            return; 
                                        end); 
                                    end;
                                    return; 
                                end;
                                YU[169] = YU[167](YU[170]);
                                YU[169] = 58;
                                YU[167] = false;
                                YU[190] = 12133570680338;
                                L[YU[169]] = YU[167];
                                YU[182] = "\xc6\x96UT";
                                YU[170] = 59;
                                YU[167] = 0;
                                YU[171] = 60;
                                L[YU[170]] = YU[167];
                                YU[167] = 6;
                                L[YU[171]] = YU[167];
                                YU[173] = r16;
                                YU[174] = r15;
                                YU[175] = YU[174](YU[176], YU[177]);
                                YU[172] = YU[173][YU[175]];
                                YU[175] = r16;
                                YU[176] = r15;
                                YU[173] = true;
                                YU[177] = YU[176](YU[178], YU[179]);
                                YU[174] = YU[175][YU[177]];
                                YU[177] = r16;
                                YU[175] = true;
                                YU[178] = r15;
                                YU[181] = 27407743562202;
                                YU[179] = YU[178](YU[180], YU[181]);
                                YU[176] = YU[177][YU[179]];
                                YU[177] = true;
                                YU[179] = r16;
                                YU[180] = r15;
                                YU[181] = YU[180](YU[182], YU[183]);
                                YU[178] = YU[179][YU[181]];
                                YU[179] = true;
                                YU[181] = r16;
                                YU[186] = "~\xca\xa8:\xcf\x8d";
                                YU[182] = r15;
                                YU[183] = YU[182](YU[184], YU[185]);
                                YU[180] = YU[181][YU[183]];
                                YU[194] = 10036084200001;
                                YU[181] = true;
                                YU[183] = r16;
                                YU[184] = r15;
                                YU[185] = YU[184](YU[186], YU[187]);
                                YU[182] = YU[183][YU[185]];
                                YU[183] = true;
                                YU[185] = r16;
                                YU[186] = r15;
                                YU[189] = 14623978986137;
                                YU[187] = YU[186](YU[188], YU[189]);
                                YU[184] = YU[185][YU[187]];
                                YU[185] = true;
                                YU[167] = {
                                    [YU[172]] = YU[173],
                                    [YU[174]] = YU[175],
                                    [YU[176]] = YU[177],
                                    [YU[178]] = YU[179],
                                    [YU[180]] = YU[181],
                                    [YU[182]] = YU[183],
                                    [YU[184]] = YU[185]
                                };
                                YU[172] = 61;
                                YU[173] = function(...)
                                    v5 = pcall;
                                    i = {
                                        v5(function(...)
                                            return tostring(L[YU[141]].Data.Race.Value); 
                                        end)
                                    };
                                    P = v5(function(...)
                                        return tostring(L[YU[141]].Data.Race.Value); 
                                    end);
                                    if P then
                                        i = i[2];
                                    end;
                                    v5 = v5;
                                    if P then
                                        return P;
                                    else
                                        p = "";
                                    end; 
                                end;
                                YU[174] = function(...)
                                    v1 = L[YU[141]].Character;
                                    if not v1 then
                                        return false;
                                    end;
                                    P = v1.FindFirstChild(v1, "RaceTransformed");
                                    if P then
                                        p = P.Value == true;
                                    end;
                                    return P; 
                                end;
                                YU[184] = 18066736341212;
                                L[YU[172]] = YU[167];
                                YU[183] = "\xe2]l\xb3b";
                                YU[167] = 62;
                                YU[185] = "task";
                                L[YU[167]] = YU[173];
                                YU[173] = 63;
                                L[YU[173]] = YU[174];
                                YU[175] = function(...)
                                    if L[YU[169]] then
                                        return;
                                    end;
                                    L[YU[169]] = true;
                                    pcall(function(...)
                                        v1 = game;
                                        v5 = v1.GetService(v1, "ReplicatedStorage").Remotes.CommE;
                                        v5.FireServer(v5, "ActivateAbility");
                                        return; 
                                    end);
                                    task.delay(28, function(...)
                                        L[YU[169]] = false;
                                        return; 
                                    end);
                                    return; 
                                end;
                                YU[176] = "down";
                                YU[189] = "\xce\x19\xe6}8";
                                YU[179] = "task";
                                YU[177] = "down";
                                YU[174] = 64;
                                L[YU[174]] = YU[175];
                                YU[175] = Env[YU[176]];
                                YU[176] = 65;
                                L[YU[176]] = YU[175];
                                YU[175] = function(arg1_34, arg2_34, ...)
                                    r130 = arg1_34;
                                    L[YU[176]](r130, arg2_34);
                                    pcall(function(...)
                                        local v = {
                                            v[2],
                                            v[3],
                                            v[4],
                                            v[5],
                                            44,
                                            v[6],
                                            v[7],
                                            v[8],
                                            v[9],
                                            v[10],
                                            v[11]
                                        };
                                        if getgenv().Setting.Another.V3 and not L[v[5]] then
                                            if L[44]() == "Ghoul" then
                                                if r130 == "Z" or (r130 == "X" or r130 == "C") then
                                                    v2 = "\xb9\x9dq\xdc\xf6\x1d(B\xae";
                                                    Q = 30186187650792;
                                                    P = L[v[6]][L[v[3]][L[v[4]](v2, Q)]];
                                                    if P then
                                                        v2 = P.GetChildren;
                                                        I = {
                                                            v2(P)
                                                        };
                                                        c = v2[3];
                                                        i = v2[2];
                                                        for c, Q in pairs(r("pairs")) do
                                                            v2 = c;
                                                            l = Q.IsA(Q, "Tool");
                                                            if l then
                                                                v5 = Env[p];
                                                                v4 = Q.ToolTip == "Melee" or (Q.ToolTip == "Sword" or Q.ToolTip == "Blox Fruit");
                                                            end;
                                                            if l then
                                                                L[v[7]] = L[v[7]] + 1;
                                                            else
                                                                
                                                            end; 
                                                        end;
                                                    end;
                                                    if L[v[7]] >= L[v[8]] then
                                                        L[v[7]] = 0;
                                                        Q = L[v[9]]();
                                                        if Q then
                                                            v5 = p[L[v[3]][L[v[4]](v2, Q)]];
                                                            c = getgenv().targ and not L[v[10]]();
                                                        end;
                                                        v5 = p[L[v[3]][L[v[4]](v2, Q)]];
                                                        if Q then
                                                            L[v[11]]();
                                                        end;
                                                    end;
                                                end;
                                            end;
                                        end;
                                        return; 
                                    end);
                                    return; 
                                end;
                                Env[YU[177]] = YU[175];
                                YU[178] = Env[YU[179]];
                                YU[180] = r16;
                                YU[181] = r15;
                                YU[182] = YU[181](YU[183], YU[184]);
                                YU[179] = YU[180][YU[182]];
                                YU[177] = YU[178][YU[179]];
                                YU[179] = function(...)
                                    while task.wait(.15) do
                                        pcall(function(...)
                                            c = r15;
                                            if not getgenv().Setting.Another.V3 then
                                                L[YU[170]] = 0;
                                                return;
                                            end;
                                            if L[YU[172]][L[YU[167]]()] then
                                                c = L[YU[161]]();
                                                if c then
                                                    l = r15;
                                                    v5 = not getgenv()[r16[r15("\xbf'\xacCV\xcf\x8e", l)]][r16[r15("\x07%Y\xa5\x08\x01\xda", v4)]][i[I]];
                                                    p = getgenv().targ and (getgenv().targ.Character and l.FindFirstChild(l, "Humanoid"));
                                                end;
                                                v5 = not getgenv()[r16[r15("\xbf'\xacCV\xcf\x8e", l)]][r16[r15("\x07%Y\xa5\x08\x01\xda", v4)]][i[I]];
                                                if c then
                                                    L[YU[174]]();
                                                end;
                                            end;
                                            return; 
                                        end); 
                                    end;
                                    return; 
                                end;
                                YU[178] = YU[177](YU[179]);
                                YU[179] = "task";
                                YU[178] = Env[YU[179]];
                                YU[180] = r16;
                                YU[184] = 449461338321;
                                YU[183] = "\x8f\xc1\x99\x0b\xa9";
                                YU[181] = r15;
                                YU[182] = YU[181](YU[183], YU[184]);
                                YU[179] = YU[180][YU[182]];
                                YU[177] = YU[178][YU[179]];
                                YU[179] = function(...)
                                    while task.wait(.2) do
                                        pcall(function(...)
                                            if getgenv().Setting.Another.V4 and L[YU[141]].Character then
                                                v5 = L[YU[141]].Character;
                                                v1 = v5.FindFirstChild(v5, "RaceEnergy");
                                                p = v1;
                                                if v1 then
                                                    p = v1.Value == 1;
                                                end;
                                                if p then
                                                    v5 = game;
                                                    p = v5.GetService(v5, "VirtualInputManager");
                                                    p.SendKeyEvent(p, true, "Y", false, game);
                                                    v5 = game;
                                                    p = v5.GetService(v5, "VirtualInputManager");
                                                    p.SendKeyEvent(p, false, "Y", false, game);
                                                end;
                                            end;
                                            return; 
                                        end); 
                                    end;
                                    return; 
                                end;
                                YU[178] = YU[177](YU[179]);
                                YU[179] = "task";
                                YU[178] = Env[YU[179]];
                                YU[180] = r16;
                                YU[181] = r15;
                                YU[184] = 22506866452720;
                                YU[183] = "\x06V\xe9\x96\xb5";
                                YU[182] = YU[181](YU[183], YU[184]);
                                YU[184] = 18439950164362;
                                YU[179] = YU[180][YU[182]];
                                YU[177] = YU[178][YU[179]];
                                YU[179] = function(...)
                                    while task.wait(0.5) do
                                        pcall(function(...)
                                            v1 = L[YU[141]].PlayerGui;
                                            i = "Main";
                                            P = v1.FindFirstChild(v1, i);
                                            p = "targ";
                                            if P then
                                                i = L[YU[141]].PlayerGui.Main;
                                                v1 = i.FindFirstChild(i, "PvpDisabled");
                                                p = v1 and L[YU[141]].PlayerGui.Main.PvpDisabled.Visible == true;
                                                v5 = task[P[c]];
                                            end;
                                            if p then
                                                v1 = game;
                                                v5 = v1.GetService(v1, "ReplicatedStorage").Remotes.CommF_;
                                                v5.InvokeServer(v5, "EnablePvp");
                                            end;
                                            if getgenv().targ and (getgenv().targ.Character and (L[YU[141]].Character and ("\xc6\x1d\x9f\x00").FindFirstChild("\xc6\x1d\x9f\x00", "HumanoidRootPart"))) then
                                                buso();
                                            end;
                                            return; 
                                        end); 
                                    end;
                                    return; 
                                end;
                                YU[178] = YU[177](YU[179]);
                                YU[193] = "\xae\xedZb<G\xfa\\\x0c";
                                YU[179] = "task";
                                YU[183] = "\xab?\xe6\x89\xc2";
                                YU[178] = Env[YU[179]];
                                YU[180] = r16;
                                YU[181] = r15;
                                YU[182] = YU[181](YU[183], YU[184]);
                                YU[179] = YU[180][YU[182]];
                                YU[177] = YU[178][YU[179]];
                                YU[179] = function(...)
                                    while task.wait() do
                                        if r24.Another.BountyLock then
                                            I = "leaderstats";
                                            v5 = p[v1];
                                            if (L[YU[141]][I] and I.FindFirstChild(I, "Bounty/Honor") or 0) >= r24.Another.BountyLockAt then
                                                print("Bounty locked at " .. tostring(v1) .. ". Stopping hunt.");
                                                r58 = true;
                                                L[YU[100]]("Bounty Locked at " .. tostring(v1), 5, {
                                                    ["title"] = "BOUNTY LOCKED"
                                                });
                                                break;
                                            else
                                                v5 = p[v1];
                                                if r24.Another.ServerHopAfterTime and tick() - r34 > r24.Another.ServerHopTime then
                                                    print("Server hop after time: " .. tostring(r24.Another.ServerHopTime) .. " seconds");
                                                    L[YU[160]]();
                                                    break;
                                                else
                                                    if not r58 then
                                                        I = getgenv();
                                                        P = v5;
                                                        v5 = P;
                                                        if I.targ and not I.FindFirstChild(I, getgenv().targ.Name) then
                                                            getgenv().targ = nil;
                                                        end;
                                                        v5 = v5;
                                                        if not getgenv().targ or not getgenv().targ.Character then
                                                            target();
                                                        end;
                                                    end;
                                                    pcall(function(...)
                                                        I = r15;
                                                        if getgenv().targ and (getgenv().targ.Character and I.FindFirstChild(I, "HumanoidRootPart")) then
                                                            if (getgenv().targ.Character.HumanoidRootPart.CFrame.Position - L[YU[141]].Character.HumanoidRootPart.CFrame.Position).Magnitude < 40 then
                                                                if r24.Another.AutoAttack then
                                                                    task.spawn(function(...)
                                                                        if not L[YU[168]] then
                                                                            pcall(function(...)
                                                                                EquipWeapon("Summon Sea Beast");
                                                                                return; 
                                                                            end);
                                                                            equip(getgenv().weapon);
                                                                            i = L[YU[141]].Character;
                                                                            v1 = i[2];
                                                                            i = i[1];
                                                                            for P, I in pairs(i.GetChildren(i)) do
                                                                                c = P;
                                                                                if I.IsA(I, "Tool") then
                                                                                    if I.ToolTip == "Melee" then
                                                                                        v4 = r16;
                                                                                        Q = "Enable";
                                                                                        if getgenv().Setting.Melee[Q] then
                                                                                            Q = L[YU[141]].PlayerGui.Main.Skills[I.Name];
                                                                                            v4 = Q.FindFirstChild(Q, "Z");
                                                                                            if v4 then
                                                                                                v5 = v2[Q];
                                                                                                v2 = L[YU[141]].PlayerGui.Main.Skills[I.Name].Z.Cooldown.AbsoluteSize.X <= 0 and getgenv().Setting.Melee.Z.Enable;
                                                                                            end;
                                                                                            if v4 then
                                                                                                down("Z", getgenv().Setting.Melee.Z.HoldTime);
                                                                                            else
                                                                                                Q = L[YU[141]].PlayerGui.Main.Skills[I.Name];
                                                                                                v4 = Q.FindFirstChild(Q, "X");
                                                                                                if v4 then
                                                                                                    v5 = v2[Q];
                                                                                                    v2 = L[YU[141]].PlayerGui.Main.Skills[I.Name].X.Cooldown.AbsoluteSize.X <= 0 and getgenv().Setting.Melee.X.Enable;
                                                                                                end;
                                                                                                if v4 then
                                                                                                    down("X", getgenv().Setting.Melee.X.HoldTime);
                                                                                                else
                                                                                                    Q = L[YU[141]].PlayerGui.Main.Skills[I.Name];
                                                                                                    l = "C";
                                                                                                    v4 = Q.FindFirstChild(Q, l);
                                                                                                    if v4 then
                                                                                                        v2 = L[YU[141]].PlayerGui.Main.Skills[I.Name].C.Cooldown.AbsoluteSize.X <= 0 and getgenv().Setting.Melee.C.Enable;
                                                                                                        v5 = v2[Q];
                                                                                                    end;
                                                                                                    if v4 then
                                                                                                        down("C", getgenv().Setting.Melee.C.HoldTime);
                                                                                                    else
                                                                                                        l = "Enable";
                                                                                                        if getgenv().Setting.Melee.V[l] and l.FindFirstChild(l, "V") then
                                                                                                            down("V", getgenv().Setting.Melee.V.HoldTime);
                                                                                                        end;
                                                                                                    end;
                                                                                                end;
                                                                                            end;
                                                                                        end;
                                                                                    else
                                                                                        if I.ToolTip == "Gun" then
                                                                                            if getgenv().Setting.Gun.Enable then
                                                                                                Q = L[YU[141]].PlayerGui.Main.Skills[I.Name];
                                                                                                v4 = Q.FindFirstChild(Q, "Z");
                                                                                                if v4 then
                                                                                                    v5 = v2[Q];
                                                                                                    v2 = L[YU[141]].PlayerGui.Main.Skills[I.Name].Z.Cooldown.AbsoluteSize.X <= 0 and getgenv().Setting.Gun.Z.Enable;
                                                                                                end;
                                                                                                if v4 then
                                                                                                    down("Z", getgenv().Setting.Gun.Z.HoldTime);
                                                                                                else
                                                                                                    Q = L[YU[141]].PlayerGui.Main.Skills[I.Name];
                                                                                                    v4 = Q.FindFirstChild(Q, "X");
                                                                                                    if v4 then
                                                                                                        v5 = v2[Q];
                                                                                                        v2 = L[YU[141]].PlayerGui.Main.Skills[I.Name].X.Cooldown.AbsoluteSize.X <= 0 and getgenv().Setting.Gun.X.Enable;
                                                                                                    end;
                                                                                                    if v4 then
                                                                                                        down("X", getgenv().Setting.Gun.X.HoldTime);
                                                                                                    end;
                                                                                                end;
                                                                                            end;
                                                                                        else
                                                                                            if I.ToolTip == "Sword" then
                                                                                                if getgenv().Setting.Sword.Enable then
                                                                                                    Q = L[YU[141]].PlayerGui.Main.Skills[I.Name];
                                                                                                    v4 = Q.FindFirstChild(Q, "Z");
                                                                                                    if v4 then
                                                                                                        v2 = L[YU[141]].PlayerGui.Main.Skills[I.Name].Z.Cooldown.AbsoluteSize.X <= 0 and getgenv().Setting.Sword.Z.Enable;
                                                                                                        v5 = v2[Q];
                                                                                                    end;
                                                                                                    if v4 then
                                                                                                        down("Z", getgenv().Setting.Sword.Z.HoldTime);
                                                                                                    else
                                                                                                        Q = L[YU[141]].PlayerGui.Main.Skills[I.Name];
                                                                                                        v4 = Q.FindFirstChild(Q, "X");
                                                                                                        if v4 then
                                                                                                            v5 = v2[Q];
                                                                                                            v2 = L[YU[141]].PlayerGui.Main.Skills[I.Name].X.Cooldown.AbsoluteSize.X <= 0 and getgenv().Setting.Sword.X.Enable;
                                                                                                        end;
                                                                                                        if v4 then
                                                                                                            down("X", getgenv().Setting.Sword.X.HoldTime);
                                                                                                        end;
                                                                                                    end;
                                                                                                end;
                                                                                            else
                                                                                                if I.ToolTip == "Blox Fruit" then
                                                                                                    if getgenv().Setting.Fruit.Enable then
                                                                                                        Q = L[YU[141]].PlayerGui.Main.Skills[I.Name];
                                                                                                        v4 = Q.FindFirstChild(Q, "Z");
                                                                                                        if v4 then
                                                                                                            v5 = v2[Q];
                                                                                                            v2 = L[YU[141]].PlayerGui.Main.Skills[I.Name].Z.Cooldown.AbsoluteSize.X <= 0 and getgenv().Setting.Fruit.Z.Enable;
                                                                                                        end;
                                                                                                        if v4 then
                                                                                                            down("Z", getgenv().Setting.Fruit.Z.HoldTime);
                                                                                                        else
                                                                                                            Q = L[YU[141]].PlayerGui.Main.Skills[I.Name];
                                                                                                            v4 = Q.FindFirstChild(Q, "X");
                                                                                                            if v4 then
                                                                                                                v5 = v2[Q];
                                                                                                                v2 = L[YU[141]].PlayerGui.Main.Skills[I.Name].X.Cooldown.AbsoluteSize.X <= 0 and getgenv().Setting.Fruit.X.Enable;
                                                                                                            end;
                                                                                                            if v4 then
                                                                                                                down("X", getgenv().Setting.Fruit.X.HoldTime);
                                                                                                            else
                                                                                                                Q = L[YU[141]].PlayerGui.Main.Skills[I.Name];
                                                                                                                v4 = Q.FindFirstChild(Q, "C");
                                                                                                                if v4 then
                                                                                                                    v2 = L[YU[141]].PlayerGui.Main.Skills[I.Name].C.Cooldown.AbsoluteSize.X <= 0 and getgenv().Setting.Fruit.C.Enable;
                                                                                                                    v5 = v2[Q];
                                                                                                                end;
                                                                                                                if v4 then
                                                                                                                    down("C", getgenv().Setting.Fruit.C.HoldTime);
                                                                                                                else
                                                                                                                    Q = L[YU[141]].PlayerGui.Main.Skills[I.Name];
                                                                                                                    l = "V";
                                                                                                                    v4 = Q.FindFirstChild(Q, l);
                                                                                                                    if v4 then
                                                                                                                        v2 = L[YU[141]].PlayerGui.Main.Skills[I.Name].V.Cooldown.AbsoluteSize.X <= 0 and getgenv().Setting.Fruit.V.Enable;
                                                                                                                        v5 = v2[Q];
                                                                                                                    end;
                                                                                                                    if v4 then
                                                                                                                        down("V", getgenv().Setting.Fruit.V.HoldTime);
                                                                                                                    else
                                                                                                                        l = "Enable";
                                                                                                                        if getgenv().Setting.Fruit.F[l] and l.FindFirstChild(l, "F") then
                                                                                                                            down("F", getgenv().Setting.Fruit.F.HoldTime);
                                                                                                                        end;
                                                                                                                    end;
                                                                                                                end;
                                                                                                            end;
                                                                                                        end;
                                                                                                    end;
                                                                                                end;
                                                                                            end;
                                                                                        end;
                                                                                    end;
                                                                                end; 
                                                                            end;
                                                                        else
                                                                            if getgenv().Setting.Melee.Enable then
                                                                                if getgenv().Setting.Melee.Z.Enable then
                                                                                    down("Z", getgenv().Setting.Melee.Z.HoldTime);
                                                                                else
                                                                                    if getgenv().Setting.Melee.X.Enable then
                                                                                        down("X", getgenv().Setting.Melee.X.HoldTime);
                                                                                    else
                                                                                        if getgenv().Setting.Melee.C.Enable then
                                                                                            down("C", getgenv().Setting.Melee.C.HoldTime);
                                                                                        else
                                                                                            if getgenv().Setting.Melee.V.Enable then
                                                                                                down("V", getgenv().Setting.Melee.V.HoldTime);
                                                                                            end;
                                                                                        end;
                                                                                    end;
                                                                                end;
                                                                            end;
                                                                            c = getgenv().targ.Character.HumanoidRootPart;
                                                                            i = CheckSafeZone(c);
                                                                            v1 = i;
                                                                            if i then
                                                                                if i then
                                                                                    L[v[6]]();
                                                                                end;
                                                                                c = L[YU[141]].PlayerGui.Notifications;
                                                                                c = {
                                                                                    pairs(c.GetChildren(c))
                                                                                };
                                                                                v1 = pairs(c.GetChildren(c));
                                                                                i = c[3];
                                                                                P = c[2];
                                                                            end;
                                                                        end; 
                                                                    end);
                                                                end;
                                                            end;
                                                        end;
                                                        return; 
                                                    end);
                                                end;
                                            end;
                                        end; 
                                    end;
                                    return; 
                                end;
                                YU[178] = YU[177](YU[179]);
                                YU[183] = 66;
                                YU[178] = nil;
                                YU[180] = 67;
                                YU[177] = nil;
                                YU[179] = 68;
                                L[YU[179]] = YU[177];
                                YU[181] = 69;
                                YU[177] = 70;
                                YU[182] = 71;
                                L[YU[177]] = YU[178];
                                YU[178] = 5;
                                L[YU[180]] = YU[178];
                                YU[178] = false;
                                L[YU[181]] = YU[178];
                                YU[178] = false;
                                L[YU[182]] = YU[178];
                                YU[178] = nil;
                                L[YU[183]] = YU[178];
                                YU[184] = Env[YU[185]];
                                YU[186] = r16;
                                YU[187] = r15;
                                YU[188] = YU[187](YU[189], YU[190]);
                                YU[185] = YU[186][YU[188]];
                                YU[178] = YU[184][YU[185]];
                                YU[185] = function(...)
                                    while task.wait(.05) do
                                        if not getgenv().targ then
                                            target();
                                        end;
                                        if not getgenv().targ then
                                            r59(true);
                                        end;
                                        r131 = false;
                                        pcall(function(...)
                                            r131 = L[YU[141]].PlayerGui.Main.BottomHUDList.PvpDisabled.Visible;
                                            return; 
                                        end);
                                        v5 = not r131;
                                        if v5 then
                                            pcall(function(...)
                                                v5 = not getgenv().targ;
                                                if v5 then
                                                    return;
                                                end;
                                                P = getgenv().targ;
                                                i = "Character";
                                                v1 = P[i];
                                                if v1 and i.FindFirstChild(i, "HumanoidRootPart") then
                                                    v1 = (getgenv().targ.Character.HumanoidRootPart.Position - L[YU[141]].Character.HumanoidRootPart.Position).Magnitude;
                                                    if v1 > r24.Hunt.MaxDistance then
                                                        print("Target exceeded MaxDistance, skipping...");
                                                        r56();
                                                        return;
                                                    end;
                                                    v5 = getgenv().targ.Character;
                                                    P = v5.FindFirstChild(v5, "Humanoid");
                                                    if P then
                                                        p = P.Health > 0 and (not L[YU[182]] and (getgenv().targ == L[YU[183]] and v1 < 40));
                                                        v5 = getgenv()[r16[r15("\x0e\xe7\xe4\xd4", v4)]].Character;
                                                    end;
                                                    if P then
                                                        buso();
                                                        L[YU[183]] = true;
                                                    end;
                                                    if CheckSafeZone(getgenv().targ.Character.HumanoidRootPart) then
                                                        print("Target is in safe zone, skipping...");
                                                        r56();
                                                        return;
                                                    end;
                                                    i = getgenv().targ;
                                                    if i.GetAttribute(i, "PvpDisabled") == true then
                                                        print("Target has PvP disabled, skipping...");
                                                        r56();
                                                        return;
                                                    end;
                                                    l = r15("\xfae\xe8L\x96l", 9285381378275);
                                                    if L[YU[141]].Character.Humanoid.Health > r24.SafeHealth[r16[l]] then
                                                        pcall(function(...)
                                                            c = r15("J", 17584373342204);
                                                            v1 = getgenv().targ.Character.HumanoidRootPart.Position[r16[c]];
                                                            if v1 < -1500 and v1 > -2200 then
                                                                if L[YU[141]].Character.HumanoidRootPart.Position.Y > 0 then
                                                                    print("Target found in Submerged Island, calling distbyp...");
                                                                    submergedIslandBypass();
                                                                    task.wait(3);
                                                                else
                                                                    if (getgenv().targ.Character.HumanoidRootPart.CFrame.Position - L[YU[141]].Character.HumanoidRootPart.CFrame.Position).Magnitude < 40 then
                                                                        i = L[YU[141]].PlayerGui;
                                                                        v2 = r16;
                                                                        I = "Main";
                                                                        c = i.FindFirstChild(i, I);
                                                                        p = "Health";
                                                                        if c then
                                                                            I = L[YU[141]].PlayerGui.Main;
                                                                            v2 = I.FindFirstChild(I, "SafeZone");
                                                                            if v2 then
                                                                                i = L[YU[141]].PlayerGui.Main.SafeZone.Visible == true;
                                                                            end;
                                                                            v5 = p < i;
                                                                            p = v2;
                                                                        end;
                                                                        if p then
                                                                            L[YU[181]]();
                                                                        end;
                                                                        if getgenv().targ.Character.Humanoid.Health > 0 then
                                                                            if L[YU[181]] then
                                                                                to(getgenv().targ.Character.HumanoidRootPart.CFrame * CFrame.new(0, 8, 0));
                                                                            else
                                                                                to(getgenv().targ.Character.HumanoidRootPart.CFrame * CFrame.new(0, 5, 5));
                                                                            end;
                                                                        else
                                                                            print("Player Died");
                                                                            r56();
                                                                        end;
                                                                    else
                                                                        if getgenv().targ.Character.Humanoid.Health > 0 then
                                                                            to(getgenv().targ.Character.HumanoidRootPart.CFrame * CFrame.new(0, 5, 5));
                                                                        else
                                                                            print("Player Died");
                                                                            r56();
                                                                        end;
                                                                    end;
                                                                end;
                                                            else
                                                                i = workspace;
                                                                Q = r15;
                                                                I = "_WorldOrigin";
                                                                c = i.FindFirstChild(i, I);
                                                                if c then
                                                                    I = workspace._WorldOrigin;
                                                                    Q = "Locations";
                                                                    i = I.FindFirstChild(I, Q);
                                                                    p = i and Q.FindFirstChild(Q, "Island 1");
                                                                    v5 = getgenv()[r16[r15("e\x91j\xe5", z)]][r16[r15("r>\x93!\xf6\xf8G\xfb\x7f", l)]][r16[r15("\t\x05\xf1O\xf4\xa0 \x8e\xf4\x82\xb1@\xd1\xd6%\x1f", v4)]][r16[r15("D\x8cN\xb0<\xb4\xdb\xb4", Q)]][r16[c]];
                                                                end;
                                                                v5 = getgenv()[r16[r15("e\x91j\xe5", z)]][r16[r15("r>\x93!\xf6\xf8G\xfb\x7f", l)]][r16[r15("\t\x05\xf1O\xf4\xa0 \x8e\xf4\x82\xb1@\xd1\xd6%\x1f", v4)]][r16[r15("D\x8cN\xb0<\xb4\xdb\xb4", Q)]][r16[c]];
                                                                if not c then
                                                                    if (getgenv().targ.Character.HumanoidRootPart.CFrame.Position - L[YU[141]].Character.HumanoidRootPart.CFrame.Position).Magnitude < 40 then
                                                                        P = L[YU[141]].PlayerGui;
                                                                        I = r16;
                                                                        c = "Main";
                                                                        i = P.FindFirstChild(P, c);
                                                                        p = "Health";
                                                                        if i then
                                                                            c = L[YU[141]].PlayerGui.Main;
                                                                            I = c.FindFirstChild(c, "SafeZone");
                                                                            if I then
                                                                                P = L[YU[141]].PlayerGui.Main.SafeZone.Visible == true;
                                                                            end;
                                                                            v5 = p < P;
                                                                            p = I;
                                                                        end;
                                                                        if p then
                                                                            L[YU[181]]();
                                                                        end;
                                                                        if getgenv().targ.Character.Humanoid.Health > 0 then
                                                                            if L[YU[181]] then
                                                                                to(getgenv().targ.Character.HumanoidRootPart.CFrame * CFrame.new(0, 8, 0));
                                                                            else
                                                                                to(getgenv().targ.Character.HumanoidRootPart.CFrame * CFrame.new(0, 5, 5));
                                                                            end;
                                                                        else
                                                                            print("Player Died");
                                                                            r56();
                                                                        end;
                                                                    else
                                                                        if getgenv().targ.Character.Humanoid.Health > 0 then
                                                                            to(getgenv().targ.Character.HumanoidRootPart.CFrame * CFrame.new(0, 5, 5));
                                                                        else
                                                                            print("Player Died");
                                                                            r56();
                                                                        end;
                                                                    end;
                                                                else
                                                                    L[YU[181]]();
                                                                end;
                                                                return;
                                                            end; 
                                                        end);
                                                        L[YU[179]] = getgenv().targ.Character.HumanoidRootPart.Position;
                                                        if L[YU[179]] ~= L[YU[177]] then
                                                            v2 = v5;
                                                            L[YU[154]] = 0;
                                                            L[YU[177]] = L[YU[179]];
                                                            v4 = v5;
                                                            v5 = v5;
                                                            L[YU[180]] = getgenv().Setting.Gun.Enable and getgenv().Setting.Gun.GunMode and 14 or 15;
                                                        else
                                                            v4 = v5;
                                                            z = v5;
                                                            L[YU[154]] = 5;
                                                            v5 = v5;
                                                            L[YU[180]] = getgenv().Setting.Gun.Enable and getgenv().Setting.Gun.GunMode and 3 or 5;
                                                            L[YU[181]] = getgenv().targ.Character.HumanoidRootPart.CFrame.Y >= 10;
                                                        end;
                                                    else
                                                        l = getgenv().targ.Character;
                                                        if l.FindFirstChild(l, "HumanoidRootPart") then
                                                            to(getgenv().targ.Character.HumanoidRootPart.CFrame * CFrame.new(0, math.random(5000, 100000), 0));
                                                        end;
                                                    end;
                                                end;
                                                return; 
                                            end);
                                        else
                                            v5 = game.ReplicatedStorage.Remotes.CommF_;
                                            v5.InvokeServer(v5, "EnablePvp");
                                        end; 
                                    end;
                                    return; 
                                end;
                                YU[184] = YU[178](YU[185]);
                                YU[184] = 72;
                                YU[178] = false;
                                L[YU[184]] = YU[178];
                                YU[178] = nil;
                                YU[185] = 73;
                                L[YU[185]] = YU[178];
                                YU[187] = "task";
                                YU[186] = Env[YU[187]];
                                YU[188] = r16;
                                YU[189] = r15;
                                YU[190] = YU[189](YU[191], YU[192]);
                                YU[187] = YU[188][YU[190]];
                                YU[178] = YU[186][YU[187]];
                                YU[187] = function(...)
                                    while task.wait() do
                                        if getgenv().targ and (getgenv().targ.Character and (L[YU[141]].Character and ("\x93\xca\xf5\xfc").FindFirstChild("\x93\xca\xf5\xfc", "HumanoidRootPart"))) then
                                            L[YU[184]] = true;
                                            v5 = true;
                                            if getgenv().Setting.Gun.Enable and getgenv().Setting.Gun.GunMode then
                                                L[YU[185]] = CFrame.new(getgenv().targ.Character.HumanoidRootPart.Position + getgenv().targ.Character.HumanoidRootPart.CFrame.LookVector * 2, getgenv().targ.Character.HumanoidRootPart.Position);
                                            else
                                                L[YU[185]] = CFrame.new(getgenv().targ.Character.HumanoidRootPart.Position + getgenv().targ.Character.HumanoidRootPart.CFrame.LookVector * 5, getgenv().targ.Character.HumanoidRootPart.Position);
                                            end;
                                        else
                                            L[YU[184]] = false;
                                        end; 
                                    end;
                                    return; 
                                end;
                                YU[191] = "\xcbuJ;\xaf";
                                YU[186] = YU[178](YU[187]);
                                YU[187] = "task";
                                YU[186] = Env[YU[187]];
                                YU[188] = r16;
                                YU[192] = 2912714556748;
                                YU[189] = r15;
                                YU[190] = YU[189](YU[191], YU[192]);
                                YU[187] = YU[188][YU[190]];
                                YU[178] = YU[186][YU[187]];
                                YU[187] = function(...)
                                    v1 = getrawmetatable(game);
                                    r132 = v1.__namecall;
                                    setreadonly(v1, false);
                                    v1.__namecall = newcclosure(function(...)
                                        v1 = {
                                            N(1, r(g))
                                        };
                                        if tostring(getnamecallmethod()) == "FireServer" then
                                            if tostring(r(v1)) == "RemoteEvent" then
                                                if tostring(i[2]) ~= "true" and tostring(i[2]) ~= "false" then
                                                    if L[YU[184]] and L[YU[185]] then
                                                        i[2] = L[YU[185]].Position;
                                                        return r132(unpack(i));
                                                    end;
                                                end;
                                            end;
                                        end;
                                        return r132(r(v1)); 
                                    end);
                                    return; 
                                end;
                                YU[186] = YU[178](YU[187]);
                                YU[186] = 74;
                                YU[178] = {};
                                YU[187] = function(arg1_35, ...)
                                    r133 = arg1_35;
                                    if not r133 or L[YU[186]][r133] then
                                        return;
                                    end;
                                    L[YU[186]][r133] = true;
                                    task.spawn(function(...)
                                        v5 = r133;
                                        v1 = v5.WaitForChild(v5, "Humanoid", 10);
                                        if not v1 then
                                            L[YU[186]][r133] = nil;
                                            return;
                                        end;
                                        v5 = v1.AnimationPlayed;
                                        v5.Connect(v5, function(arg1_36, ...)
                                            v1 = arg1_36;
                                            if not v1 or v1.Name ~= "Saddi_Z_Charge" then
                                                return;
                                            end;
                                            v5 = v1.Stopped;
                                            r134 = v5.Connect(v5, function(...)
                                                v5 = r134;
                                                if v5 then
                                                    v5 = r134;
                                                    v5.Disconnect(v5);
                                                end;
                                                if r28.Character ~= r133 then
                                                    return;
                                                end;
                                                v1 = getgenv().targ;
                                                p = v1;
                                                if v1 then
                                                    p = v1.Character;
                                                end;
                                                v5 = v5;
                                                if p then
                                                    p = v1.Character;
                                                    P = p.FindFirstChild(p, "HumanoidRootPart");
                                                    if P then
                                                        P.CFrame = CFrame.new(P.Position.X, -99999, P.Position.Z);
                                                    end;
                                                end;
                                                return; 
                                            end);
                                            return; 
                                        end);
                                        return; 
                                    end);
                                    return; 
                                end;
                                L[YU[186]] = YU[178];
                                YU[178] = 75;
                                L[YU[178]] = YU[187];
                                YU[188] = r28;
                                YU[190] = r16;
                                YU[191] = r15;
                                YU[192] = YU[191](YU[193], YU[194]);
                                YU[189] = YU[190][YU[192]];
                                YU[187] = YU[188][YU[189]];
                                if YU[187] then
                                    YU[196] = 26293034954707;
                                    YU[195] = "$\xe5\xd9\xc8\xc9\"c\xeb\xf9";
                                    YU[187] = L[YU[178]];
                                    YU[190] = r28;
                                    YU[192] = r16;
                                    YU[193] = r15;
                                    YU[194] = YU[193](YU[195], YU[196]);
                                    YU[191] = YU[192][YU[194]];
                                    YU[189] = YU[190][YU[191]];
                                    YU[188] = YU[187](YU[189]);
                                end;
                                YU[194] = 402211602619;
                                YU[188] = r28;
                                YU[195] = "l\xe6I\x8a3\xacR\xe2\x05";
                                YU[190] = r16;
                                YU[193] = "\x83\x92\xef\xda\xa7feS\xbf\x025:&\xf8";
                                YU[191] = r15;
                                YU[192] = YU[191](YU[193], YU[194]);
                                YU[189] = YU[190][YU[192]];
                                YU[187] = YU[188][YU[189]];
                                YU[189] = function(arg1_37, ...)
                                    v1 = arg1_37;
                                    L[YU[186]][v1] = nil;
                                    L[YU[178]](v1);
                                    return; 
                                end;
                                YU[188] = "Connect";
                                YU[188] = YU[187][YU[188]];
                                YU[188] = YU[188](YU[187], YU[189]);
                                YU[187] = {};
                                YU[188] = 16;
                                L[YU[188]] = YU[187];
                                YU[187] = 17;
                                YU[189] = function(arg1_38, ...)
                                    v1 = arg1_38;
                                    if not v1 or L[YU[188]][v1] then
                                        return;
                                    end;
                                    L[YU[188]][v1] = true;
                                    v5 = v1.ChildAdded;
                                    v5.Connect(v5, function(arg1_39, ...)
                                        r135 = arg1_39;
                                        if r135.Name == "TridentGrabZ" then
                                            task.delay(.8, function(...)
                                                if r135.Parent then
                                                    v5 = getgenv().targ;
                                                    if v5 then
                                                        p = v5.Character;
                                                    end;
                                                    if v5 then
                                                        v5 = v5.Character;
                                                        P = v5.FindFirstChild(v5, "HumanoidRootPart");
                                                        if P then
                                                            for i = 1, 15 do
                                                                p.CFrame = CFrame.new(p.Position.X, -99999, p.Position.Z);
                                                                task.wait(); 
                                                            end;
                                                        end;
                                                    end;
                                                end;
                                                return; 
                                            end);
                                        end;
                                        return; 
                                    end);
                                    return; 
                                end;
                                L[YU[187]] = YU[189];
                                YU[196] = 29559261918660;
                                YU[190] = r28;
                                YU[192] = r16;
                                YU[193] = r15;
                                YU[194] = YU[193](YU[195], YU[196]);
                                YU[191] = YU[192][YU[194]];
                                YU[189] = YU[190][YU[191]];
                                if YU[189] then
                                    YU[198] = 31248614045911;
                                    YU[189] = L[YU[187]];
                                    YU[192] = r28;
                                    YU[194] = r16;
                                    YU[197] = "\xde\x02\xe2s\xe5\xf0&\x91\x99";
                                    YU[195] = r15;
                                    YU[196] = YU[195](YU[197], YU[198]);
                                    YU[193] = YU[194][YU[196]];
                                    YU[191] = YU[192][YU[193]];
                                    YU[190] = YU[189](YU[191]);
                                end;
                                YU[195] = "\xee\xcb\xf7$\x88\xec}\xf1\xe8&\xf0\xc9\x16;";
                                YU[199] = 30033057691297;
                                YU[190] = r28;
                                YU[192] = r16;
                                YU[198] = "\n\x10*\xa3\x9c\x89\xdf";
                                YU[196] = 5823216274071;
                                YU[193] = r15;
                                YU[194] = YU[193](YU[195], YU[196]);
                                YU[193] = "game";
                                YU[191] = YU[192][YU[194]];
                                YU[189] = YU[190][YU[191]];
                                YU[190] = "Connect";
                                YU[191] = function(arg1_40, ...)
                                    v1 = arg1_40;
                                    L[YU[188]][v1] = nil;
                                    L[YU[187]](v1);
                                    return; 
                                end;
                                YU[190] = YU[189][YU[190]];
                                YU[190] = YU[190](YU[189], YU[191]);
                                YU[192] = Env[YU[193]];
                                YU[195] = r16;
                                YU[193] = "GetService";
                                YU[193] = YU[192][YU[193]];
                                YU[196] = r15;
                                YU[197] = YU[196](YU[198], YU[199]);
                                YU[194] = YU[195][YU[197]];
                                YU[193] = YU[193](YU[192], YU[194]);
                                YU[197] = "\xbe+p\"P\x0f\x92<\xe1\xa7\xa7\xea\xc1\x0bZ";
                                YU[194] = r16;
                                YU[198] = 30289889490712;
                                YU[195] = r15;
                                YU[196] = YU[195](YU[197], YU[198]);
                                YU[192] = YU[194][YU[196]];
                                YU[198] = ")>@\x87\xa1";
                                YU[191] = YU[193][YU[192]];
                                YU[196] = "\xf9m\xbb\x1c\xf3\x82L\x7f$\xfa\xd1\x133";
                                YU[193] = r16;
                                YU[197] = 3257813878253;
                                YU[194] = r15;
                                YU[195] = YU[194](YU[196], YU[197]);
                                YU[192] = YU[193][YU[195]];
                                YU[190] = YU[191][YU[192]];
                                YU[195] = "\xcc!\x82\xaf\xcc\xbc\x0e\x07\x9e\xd4";
                                YU[199] = 4901649074410;
                                YU[192] = r16;
                                YU[196] = 24282055552043;
                                YU[193] = r15;
                                YU[194] = YU[193](YU[195], YU[196]);
                                YU[191] = YU[192][YU[194]];
                                YU[194] = "task";
                                YU[189] = YU[190][YU[191]];
                                YU[191] = function(arg1_41, ...)
                                    v1 = arg1_41;
                                    if not r58 and (v1.Name == "ErrorPrompt" and v1.FindFirstChild(v1, "MessageArea")) then
                                        L[YU[160]]();
                                    end;
                                    return; 
                                end;
                                YU[190] = "Connect";
                                YU[190] = YU[189][YU[190]];
                                YU[190] = YU[190](YU[189], YU[191]);
                                YU[190] = "sendKillWebhook";
                                YU[191] = 54;
                                YU[189] = function(arg1_42, arg2_42, arg3_42, ...)
                                    r136 = arg1_42;
                                    if not getgenv().Setting.Webhook.Enabled or getgenv().Setting.Webhook.Url == "" then
                                        return;
                                    end;
                                    r137 = getgenv().Setting.Webhook.Url;
                                    local function I(arg1_43, ...)
                                        v1 = arg1_43;
                                        if v1 >= 1000000 then
                                            return string.format("%.1fM", v1 / 1000000);
                                        end;
                                        if v1 >= 1000 then
                                            return string.format("%.1fK", v1 / 1000);
                                        end;
                                        return tostring(v1); 
                                    end;
                                    r138 = {
                                        ["embeds"] = {
                                            {
                                                ["title"] = "BOUNTY HUNTER NOTIFICATION",
                                                ["description"] = "Kill Player",
                                                ["color"] = 6810420,
                                                ["fields"] = {
                                                    {
                                                        ["name"] = "Target",
                                                        ["value"] = "```" .. r136 .. "```",
                                                        ["inline"] = true
                                                    },
                                                    {
                                                        ["name"] = "Bounty Earned",
                                                        ["value"] = "```" .. I(arg2_42) .. "```",
                                                        ["inline"] = true
                                                    },
                                                    {
                                                        ["name"] = "Current Bounty",
                                                        ["value"] = "```" .. I(arg3_42) .. "```",
                                                        ["inline"] = true
                                                    },
                                                    {
                                                        ["name"] = "Hunter",
                                                        ["value"] = "```" .. r28.Name .. "```",
                                                        ["inline"] = true
                                                    },
                                                    {
                                                        ["name"] = "Level",
                                                        ["value"] = "```" .. tostring(r28.Data.Level.Value) .. "```",
                                                        ["inline"] = true
                                                    },
                                                    {
                                                        ["name"] = "Time",
                                                        ["value"] = "```" .. os.date("%H:%M:%S %d/%m/%Y") .. "```",
                                                        ["inline"] = true
                                                    }
                                                },
                                                ["footer"] = {
                                                    ["text"] = "By JPA Hub"
                                                },
                                                ["thumbnail"] = {
                                                    ["url"] = "https://imglink.cc/cdn/VwjMjB8dly.png"
                                                }
                                            }
                                        }
                                    };
                                    pcall(function(...)
                                        v5 = r26;
                                        r139 = v5.JSONEncode(v5, r138);
                                        i = pcall(function(...)
                                            if syn then
                                                return syn.request({
                                                    ["Url"] = r137,
                                                    ["Method"] = "POST",
                                                    ["Headers"] = {
                                                        ["Content-Type"] = "application/json"
                                                    },
                                                    ["Body"] = r139
                                                });
                                            end;
                                            return request({
                                                ["Url"] = r137,
                                                ["Method"] = "POST",
                                                ["Headers"] = {
                                                    ["Content-Type"] = "application/json"
                                                },
                                                ["Body"] = r139
                                            }); 
                                        end);
                                        if i then
                                            print("Sent kill webhook: " .. r136);
                                        else
                                            print("Webhook error: " .. tostring(c[2]));
                                        end;
                                        return; 
                                    end);
                                    return; 
                                end;
                                Env[YU[190]] = YU[189];
                                YU[190] = 55;
                                YU[189] = nil;
                                L[YU[190]] = YU[189];
                                YU[189] = nil;
                                L[YU[191]] = YU[189];
                                YU[192] = function(arg1_44, ...)
                                    r140 = arg1_44;
                                    v5 = L[YU[191]];
                                    if v5 then
                                        pcall(function(...)
                                            v5 = L[YU[191]];
                                            v5.Disconnect(v5);
                                            return; 
                                        end);
                                        L[YU[191]] = nil;
                                    end;
                                    v5 = v5;
                                    if not r140 or not r140.Character then
                                        return;
                                    end;
                                    P = r140.Character;
                                    i = P.FindFirstChildOfClass(P, "Humanoid");
                                    if not i then
                                        return;
                                    end;
                                    p = i.Died;
                                    L[YU[191]] = p.Connect(p, function(...)
                                        pcall(function(...)
                                            v5 = L[YU[191]];
                                            v5.Disconnect(v5);
                                            return; 
                                        end);
                                        L[YU[191]] = nil;
                                        if getgenv().targ == r140 and L[YU[190]] ~= r140.Name then
                                            L[YU[190]] = r140.Name;
                                            print("ELIMINATED (event): " .. r140.Name);
                                            task.wait(0.5);
                                            r56();
                                        end;
                                        return; 
                                    end);
                                    return; 
                                end;
                                YU[189] = 56;
                                L[YU[189]] = YU[192];
                                YU[193] = Env[YU[194]];
                                YU[195] = r16;
                                YU[196] = r15;
                                YU[197] = YU[196](YU[198], YU[199]);
                                YU[198] = "_\xbf\xbc\x9b";
                                YU[199] = 13102524749781;
                                YU[194] = YU[195][YU[197]];
                                YU[192] = YU[193][YU[194]];
                                YU[194] = function(...)
                                    while task.wait(.2) do
                                        pcall(function(...)
                                            v1 = getgenv().targ;
                                            v5 = v1 ~= r141;
                                            if v5 then
                                                r141 = v1;
                                                L[YU[189]](v1);
                                            end;
                                            if v1 then
                                                p = v1.Character;
                                            end;
                                            v5 = v5;
                                            if v1 then
                                                p = v1.Character;
                                                P = p.FindFirstChildOfClass(p, "Humanoid");
                                                if P then
                                                    p = P.Health <= 0 and L[YU[190]] ~= getgenv()[r16[c]].Name;
                                                    v5 = v5;
                                                end;
                                                v5 = P;
                                                if P then
                                                    L[YU[190]] = v1.Name;
                                                    print("ELIMINATED (poll): " .. v1.Name);
                                                    task.wait(0.5);
                                                    r56();
                                                end;
                                            end;
                                            return; 
                                        end); 
                                    end;
                                    return; 
                                end;
                                YU[193] = YU[192](YU[194]);
                                YU[194] = "task";
                                YU[193] = Env[YU[194]];
                                YU[195] = r16;
                                YU[196] = r15;
                                YU[197] = YU[196](YU[198], YU[199]);
                                YU[194] = YU[195][YU[197]];
                                YU[192] = YU[193][YU[194]];
                                YU[197] = "identifyexecutor";
                                YU[194] = 8;
                                YU[193] = YU[192](YU[194]);
                                YU[193] = "pcall";
                                YU[192] = Env[YU[193]];
                                YU[194] = function(...)
                                    if getgenv().Setting.Webhook.Enabled and getgenv().Setting.Webhook.Url ~= "" then
                                        v5 = LO;
                                        v1 = r28.leaderstats["Bounty/Honor"] and r28.leaderstats["Bounty/Honor"].Value or 0;
                                        r142 = {
                                            ["embeds"] = {
                                                {
                                                    ["title"] = "JPA HUB - Notify",
                                                    ["description"] = "Bounty Ez",
                                                    ["color"] = 16753920,
                                                    ["fields"] = {
                                                        {
                                                            ["name"] = "User Name",
                                                            ["value"] = "```" .. r28.Name .. "```",
                                                            ["inline"] = true
                                                        },
                                                        {
                                                            ["name"] = "Level",
                                                            ["value"] = "```" .. tostring(r28.Data.Level.Value) .. "```",
                                                            ["inline"] = true
                                                        },
                                                        {
                                                            ["name"] = "Current Bounty",
                                                            ["value"] = "```" .. tostring(v1) .. "```",
                                                            ["inline"] = true
                                                        },
                                                        {
                                                            ["name"] = "Check Team",
                                                            ["value"] = "```" .. getgenv().Setting.Team .. "```",
                                                            ["inline"] = true
                                                        }
                                                    },
                                                    ["thumbnail"] = {
                                                        ["url"] = "https://imglink.cc/cdn/VwjMjB8dly.png"
                                                    },
                                                    ["footer"] = {
                                                        ["text"] = "Auto Bounty By JPA " .. os.date("%H:%M %d/%m/%Y")
                                                    }
                                                }
                                            }
                                        };
                                        pcall(function(...)
                                            v5 = r26;
                                            v1 = v5.JSONEncode(v5, r142);
                                            if syn then
                                                syn.request({
                                                    ["Url"] = getgenv().Setting.Webhook.Url,
                                                    ["Method"] = "POST",
                                                    ["Headers"] = {
                                                        ["Content-Type"] = "application/json"
                                                    },
                                                    ["Body"] = v1
                                                });
                                            else
                                                request({
                                                    ["Url"] = getgenv().Setting.Webhook.Url,
                                                    ["Method"] = "POST",
                                                    ["Headers"] = {
                                                        ["Content-Type"] = "application/json"
                                                    },
                                                    ["Body"] = v1
                                                });
                                            end;
                                            print("Sent startup webhook");
                                            return; 
                                        end);
                                    end;
                                    return; 
                                end;
                                YU[193] = YU[192](YU[194]);
                                YU[196] = Env[YU[197]];
                                YU[195] = LO;
                                YU[194] = YU[196];
                                YU[193] = LO;
                                if YU[196] then
                                    YU[197] = "identifyexecutor";
                                    YU[196] = Env[YU[197]];
                                    YU[197] = YU[196]();
                                    YU[194] = YU[197];
                                end;
                                YU[195] = r16;
                                YU[198] = "\xa3\x8aAt\x04\x8fv";
                                YU[196] = r15;
                                YU[199] = 917267087787;
                                YU[197] = YU[196](YU[198], YU[199]);
                                YU[194] = YU[195][YU[197]];
                                YU[192] = YU[194];
                                YU[192] = YU[194] or YU[192];
                                v5 = YU[195];
                                v5 = YU[193];
                                YU[196] = v5;
                                YU[198] = "gethwid";
                                YU[194] = v5;
                                YU[197] = Env[YU[198]];
                                YU[195] = YU[197];
                                YU[193] = YU[195] and YU[198];
                                v5 = YU[196];
                                if YU[195] then
                                    YU[205] = 360240513191;
                                    YU[218] = 24496370953359;
                                    YU[232] = 8549319839629;
                                    YU[202] = 30308616648481;
                                    YU[196] = "game";
                                    YU[201] = 34233685278277;
                                    YU[195] = Env[YU[196]];
                                    YU[206] = 34962414370712;
                                    YU[197] = r16;
                                    YU[217] = 1090006647291;
                                    YU[209] = 8148177129170;
                                    YU[204] = "F\xdbX\x00\xdc";
                                    YU[215] = 16228753268101;
                                    YU[200] = "\xc8\xcd\xc6\x85r_O";
                                    YU[221] = 19254964232966;
                                    YU[198] = r15;
                                    YU[199] = YU[198](YU[200], YU[201]);
                                    YU[196] = YU[197][YU[199]];
                                    YU[194] = YU[195][YU[196]];
                                    YU[197] = "game";
                                    YU[208] = "u\xcb\xcc\xf5\x14\x13\xd8\xcd\x02\xdd\xd7\xc9\xb2\x96\xe0\rg\x8b\xf6mY\x03\xa3\x1d\xc2\xa3~Kj";
                                    YU[201] = "V.&\x1b5";
                                    YU[196] = Env[YU[197]];
                                    YU[198] = r16;
                                    YU[199] = r15;
                                    YU[200] = YU[199](YU[201], YU[202]);
                                    YU[197] = YU[198][YU[200]];
                                    YU[195] = YU[196][YU[197]];
                                    YU[198] = r16;
                                    YU[202] = 9242918703312;
                                    YU[201] = "-\xed3;(\x9b";
                                    YU[214] = "=\x18\xa3E,*\xeb:h\xb7D";
                                    YU[199] = r15;
                                    YU[200] = YU[199](YU[201], YU[202]);
                                    YU[197] = YU[198][YU[200]];
                                    YU[207] = 3487686919768;
                                    YU[231] = 5727308745322;
                                    YU[201] = r16;
                                    YU[211] = "O\xdb\xfe\x9c\x12\xbf";
                                    YU[202] = r15;
                                    YU[203] = YU[202](YU[204], YU[205]);
                                    YU[200] = YU[201][YU[203]];
                                    YU[202] = r16;
                                    YU[203] = r15;
                                    YU[205] = "\x92G\xd3\xcf\x01\x91\xb3 P+Mg\x85-\xee\x7f\x85\xb5c\r\x8e\x1b\xea\x94\xb8\xfb";
                                    YU[204] = YU[203](YU[205], YU[206]);
                                    YU[212] = 14718634384069;
                                    YU[201] = YU[202][YU[204]];
                                    YU[203] = r16;
                                    YU[216] = 3182260438473;
                                    YU[206] = "\x95\xe52";
                                    YU[204] = r15;
                                    YU[205] = YU[204](YU[206], YU[207]);
                                    YU[202] = YU[203][YU[205]];
                                    YU[205] = r16;
                                    YU[206] = r15;
                                    YU[207] = YU[206](YU[208], YU[209]);
                                    YU[204] = YU[205][YU[207]];
                                    YU[206] = r28;
                                    YU[208] = r16;
                                    YU[209] = r15;
                                    YU[210] = YU[209](YU[211], YU[212]);
                                    YU[207] = YU[208][YU[210]];
                                    YU[205] = YU[206][YU[207]];
                                    YU[203] = YU[204] .. YU[205];
                                    YU[208] = "qa\xfe'\xa9\xe7U\xf0\xa9\xf8\x90";
                                    YU[205] = r16;
                                    YU[206] = r15;
                                    YU[211] = 14730063731403;
                                    YU[209] = 34494385110718;
                                    YU[210] = "\x9b\x0553\\\t\xe6<g\xfal~\xee\x16\xe6\xe4";
                                    YU[207] = YU[206](YU[208], YU[209]);
                                    YU[204] = YU[205][YU[207]];
                                    YU[207] = r16;
                                    YU[208] = r15;
                                    YU[209] = YU[208](YU[210], YU[211]);
                                    YU[206] = YU[207][YU[209]];
                                    YU[209] = r28;
                                    YU[211] = r16;
                                    YU[212] = r15;
                                    YU[224] = 8215732883185;
                                    YU[213] = YU[212](YU[214], YU[215]);
                                    YU[210] = YU[211][YU[213]];
                                    YU[208] = YU[209][YU[210]];
                                    YU[228] = 27562179686946;
                                    YU[213] = "\x88\xa1";
                                    YU[214] = 9812421726681;
                                    YU[210] = r16;
                                    YU[211] = r15;
                                    YU[212] = YU[211](YU[213], YU[214]);
                                    YU[209] = YU[210][YU[212]];
                                    YU[207] = YU[208] .. YU[209];
                                    YU[205] = YU[206] .. YU[207];
                                    YU[211] = 18940724912755;
                                    YU[213] = "\xa4\x92d\x98J\x00\xafL";
                                    YU[207] = r16;
                                    YU[210] = "\xf1\xae\xe3\x12S";
                                    YU[208] = r15;
                                    YU[215] = 28941022966948;
                                    YU[209] = YU[208](YU[210], YU[211]);
                                    YU[208] = "tonumber";
                                    YU[214] = 28756721677390;
                                    YU[206] = YU[207][YU[209]];
                                    YU[207] = Env[YU[208]];
                                    YU[222] = 24125215599586;
                                    YU[210] = r16;
                                    YU[220] = 20638086931850;
                                    YU[219] = "%(\xd9\xa6";
                                    YU[211] = r15;
                                    YU[212] = YU[211](YU[213], YU[214]);
                                    YU[209] = YU[210][YU[212]];
                                    YU[213] = 2583965172915;
                                    YU[208] = YU[207](YU[209]);
                                    YU[214] = "\x1a\x07\xdb";
                                    YU[209] = r16;
                                    YU[212] = "\x12\x03hU(iq\xe5\x19";
                                    YU[210] = r15;
                                    YU[211] = YU[210](YU[212], YU[213]);
                                    YU[207] = YU[209][YU[211]];
                                    YU[211] = r16;
                                    YU[212] = r15;
                                    YU[213] = YU[212](YU[214], YU[215]);
                                    YU[215] = "=\x90\xf2\xbe\xd3\x0e\xf5\x91\x02\x9a^?\xed \x87\x1d\xaa\xcd\x93x\x1a\xf7\xc0\x1a\x89M1y\x83\xe4\x8e\x98\x12\x8a\xf6\x84\xf3";
                                    YU[210] = YU[211][YU[213]];
                                    YU[212] = r16;
                                    YU[213] = r15;
                                    YU[214] = YU[213](YU[215], YU[216]);
                                    YU[211] = YU[212][YU[214]];
                                    YU[216] = "\x8bq\xad";
                                    YU[209] = {
                                        [YU[210]] = YU[211]
                                    };
                                    YU[215] = 18858131563085;
                                    YU[223] = "\xde";
                                    YU[214] = "\xc3\xcd\x91\x19(";
                                    YU[211] = r16;
                                    YU[212] = r15;
                                    YU[213] = YU[212](YU[214], YU[215]);
                                    YU[210] = YU[211][YU[213]];
                                    YU[213] = r16;
                                    YU[227] = "0?\xb5\x00";
                                    YU[214] = r15;
                                    YU[215] = YU[214](YU[216], YU[217]);
                                    YU[212] = YU[213][YU[215]];
                                    YU[214] = r16;
                                    YU[217] = "\xect\x1b\xb2\x9a\xe9\xb0W\xa2\x15hB\xd2\xae\xcf\xce7\xd3S\xcc<\xba\xd1+<X\xe8a\x91\xf6\xf7k\x1dF\x01]\xf4";
                                    YU[215] = r15;
                                    YU[216] = YU[215](YU[217], YU[218]);
                                    YU[229] = 34157499924001;
                                    YU[217] = 17655757545501;
                                    YU[213] = YU[214][YU[216]];
                                    YU[211] = {
                                        [YU[212]] = YU[213]
                                    };
                                    YU[216] = "i+\"B\xd3<";
                                    YU[213] = r16;
                                    YU[214] = r15;
                                    YU[215] = YU[214](YU[216], YU[217]);
                                    YU[212] = YU[213][YU[215]];
                                    YU[216] = r16;
                                    YU[217] = r15;
                                    YU[218] = YU[217](YU[219], YU[220]);
                                    YU[215] = YU[216][YU[218]];
                                    YU[220] = "*\x13\xeb\xb79\x0e\xd6c\xd4";
                                    YU[217] = r16;
                                    YU[218] = r15;
                                    YU[219] = YU[218](YU[220], YU[221]);
                                    YU[221] = ",fG\xd2\x87";
                                    YU[216] = YU[217][YU[219]];
                                    YU[218] = r16;
                                    YU[219] = r15;
                                    YU[220] = YU[219](YU[221], YU[222]);
                                    YU[217] = YU[218][YU[220]];
                                    YU[220] = r16;
                                    YU[221] = r15;
                                    YU[222] = YU[221](YU[223], YU[224]);
                                    YU[219] = YU[220][YU[222]];
                                    YU[222] = r28;
                                    YU[224] = r16;
                                    YU[225] = r15;
                                    YU[226] = YU[225](YU[227], YU[228]);
                                    YU[223] = YU[224][YU[226]];
                                    YU[227] = 2931616187733;
                                    YU[221] = YU[222][YU[223]];
                                    YU[226] = "L";
                                    YU[223] = r16;
                                    YU[224] = r15;
                                    YU[225] = YU[224](YU[226], YU[227]);
                                    YU[222] = YU[223][YU[225]];
                                    YU[220] = YU[221] .. YU[222];
                                    YU[218] = YU[219] .. YU[220];
                                    YU[220] = r16;
                                    YU[224] = 5346869479865;
                                    YU[221] = r15;
                                    YU[223] = "\xc8\xd0\x99\x06s\x10";
                                    YU[222] = YU[221](YU[223], YU[224]);
                                    YU[219] = YU[220][YU[222]];
                                    YU[220] = true;
                                    YU[228] = "io\x88k\x99\xe4";
                                    YU[223] = 23272698620501;
                                    YU[222] = 3848883275520;
                                    YU[214] = {
                                        [YU[215]] = YU[216],
                                        [YU[217]] = YU[218],
                                        [YU[219]] = YU[220]
                                    };
                                    YU[217] = r16;
                                    YU[220] = "\xeck4J";
                                    YU[221] = 19570045428633;
                                    YU[225] = 18619358601694;
                                    YU[218] = r15;
                                    YU[219] = YU[218](YU[220], YU[221]);
                                    YU[221] = "[d/\x82@\xaeT\xa3";
                                    YU[216] = YU[217][YU[219]];
                                    YU[218] = r16;
                                    YU[219] = r15;
                                    YU[220] = YU[219](YU[221], YU[222]);
                                    YU[217] = YU[218][YU[220]];
                                    YU[224] = "3";
                                    YU[222] = "\xb9\x8a\xf3Z\x7f";
                                    YU[219] = r16;
                                    YU[220] = r15;
                                    YU[221] = YU[220](YU[222], YU[223]);
                                    YU[218] = YU[219][YU[221]];
                                    YU[221] = r16;
                                    YU[230] = 13854849063219;
                                    YU[222] = r15;
                                    YU[223] = YU[222](YU[224], YU[225]);
                                    YU[220] = YU[221][YU[223]];
                                    YU[223] = r28;
                                    YU[225] = r16;
                                    YU[226] = r15;
                                    YU[227] = YU[226](YU[228], YU[229]);
                                    YU[224] = YU[225][YU[227]];
                                    YU[222] = YU[223][YU[224]];
                                    YU[227] = "}";
                                    YU[224] = r16;
                                    YU[225] = r15;
                                    YU[228] = 32515617340197;
                                    YU[226] = YU[225](YU[227], YU[228]);
                                    YU[223] = YU[224][YU[226]];
                                    YU[221] = YU[222] .. YU[223];
                                    YU[225] = 18979599131270;
                                    YU[228] = 128945160252;
                                    YU[224] = "\x93\x82PlZ\xe7";
                                    YU[219] = YU[220] .. YU[221];
                                    YU[221] = r16;
                                    YU[222] = r15;
                                    YU[223] = YU[222](YU[224], YU[225]);
                                    YU[226] = 13469804468352;
                                    YU[220] = YU[221][YU[223]];
                                    YU[221] = true;
                                    YU[225] = "`";
                                    YU[215] = {
                                        [YU[216]] = YU[217],
                                        [YU[218]] = YU[219],
                                        [YU[220]] = YU[221]
                                    };
                                    YU[223] = 818932154749;
                                    YU[221] = "\xab\xac\xd2\xe4";
                                    YU[218] = r16;
                                    YU[219] = r15;
                                    YU[222] = 33935542189498;
                                    YU[220] = YU[219](YU[221], YU[222]);
                                    YU[217] = YU[218][YU[220]];
                                    YU[219] = r16;
                                    YU[220] = r15;
                                    YU[224] = 27127776260440;
                                    YU[222] = "\xacw5E\xa0fc\xa1\xcb";
                                    YU[221] = YU[220](YU[222], YU[223]);
                                    YU[218] = YU[219][YU[221]];
                                    YU[223] = "\xf6\x80M\xdcH";
                                    YU[220] = r16;
                                    YU[221] = r15;
                                    YU[222] = YU[221](YU[223], YU[224]);
                                    YU[219] = YU[220][YU[222]];
                                    YU[222] = r16;
                                    YU[223] = r15;
                                    YU[227] = "\xee";
                                    YU[224] = YU[223](YU[225], YU[226]);
                                    YU[221] = YU[222][YU[224]];
                                    YU[224] = r16;
                                    YU[225] = r15;
                                    YU[226] = YU[225](YU[227], YU[228]);
                                    YU[227] = 23270907325012;
                                    YU[225] = "`i!\xdc\xc8\xbd";
                                    YU[223] = YU[224][YU[226]];
                                    YU[222] = YU[192] .. YU[223];
                                    YU[220] = YU[221] .. YU[222];
                                    YU[226] = 6673467903011;
                                    YU[222] = r16;
                                    YU[223] = r15;
                                    YU[224] = YU[223](YU[225], YU[226]);
                                    YU[221] = YU[222][YU[224]];
                                    YU[222] = true;
                                    YU[224] = 9941366886933;
                                    YU[216] = {
                                        [YU[217]] = YU[218],
                                        [YU[219]] = YU[220],
                                        [YU[221]] = YU[222]
                                    };
                                    YU[219] = r16;
                                    YU[220] = r15;
                                    YU[222] = "\xdf\x1c\xb2\\";
                                    YU[229] = 12525332059848;
                                    YU[223] = 29698557752837;
                                    YU[221] = YU[220](YU[222], YU[223]);
                                    YU[218] = YU[219][YU[221]];
                                    YU[220] = r16;
                                    YU[228] = "";
                                    YU[221] = r15;
                                    YU[223] = "\x13\x17U~\xbd";
                                    YU[222] = YU[221](YU[223], YU[224]);
                                    YU[225] = 25614192815767;
                                    YU[219] = YU[220][YU[222]];
                                    YU[221] = r16;
                                    YU[224] = "\xae\x0c\x1d\x16\x96";
                                    YU[222] = r15;
                                    YU[226] = "";
                                    YU[223] = YU[222](YU[224], YU[225]);
                                    YU[220] = YU[221][YU[223]];
                                    YU[223] = r16;
                                    YU[224] = r15;
                                    YU[225] = YU[224](YU[226], YU[227]);
                                    YU[222] = YU[223][YU[225]];
                                    YU[225] = r16;
                                    YU[226] = r15;
                                    YU[227] = YU[226](YU[228], YU[229]);
                                    YU[224] = YU[225][YU[227]];
                                    YU[226] = "\x81\x97j\x8b'u";
                                    YU[227] = 19370843677500;
                                    YU[223] = YU[193] .. YU[224];
                                    YU[228] = 15765166628013;
                                    YU[221] = YU[222] .. YU[223];
                                    YU[223] = r16;
                                    YU[224] = r15;
                                    YU[225] = YU[224](YU[226], YU[227]);
                                    YU[222] = YU[223][YU[225]];
                                    YU[223] = true;
                                    YU[224] = 26453167779870;
                                    YU[217] = {
                                        [YU[218]] = YU[219],
                                        [YU[220]] = YU[221],
                                        [YU[222]] = YU[223]
                                    };
                                    YU[223] = "\xfe\x07\x91\x16";
                                    YU[226] = 20460850324791;
                                    YU[220] = r16;
                                    YU[221] = r15;
                                    YU[222] = YU[221](YU[223], YU[224]);
                                    YU[219] = YU[220][YU[222]];
                                    YU[224] = "\xb3\x89<2\xcb\xe5\x1e\x18/";
                                    YU[227] = "\xab";
                                    YU[221] = r16;
                                    YU[222] = r15;
                                    YU[225] = 31383463622934;
                                    YU[223] = YU[222](YU[224], YU[225]);
                                    YU[225] = "\x96y\\>\xe6";
                                    YU[220] = YU[221][YU[223]];
                                    YU[222] = r16;
                                    YU[229] = "\xd4";
                                    YU[223] = r15;
                                    YU[224] = YU[223](YU[225], YU[226]);
                                    YU[221] = YU[222][YU[224]];
                                    YU[224] = r16;
                                    YU[225] = r15;
                                    YU[226] = YU[225](YU[227], YU[228]);
                                    YU[223] = YU[224][YU[226]];
                                    YU[226] = r16;
                                    YU[227] = r15;
                                    YU[228] = YU[227](YU[229], YU[230]);
                                    YU[225] = YU[226][YU[228]];
                                    YU[224] = YU[194] .. YU[225];
                                    YU[222] = YU[223] .. YU[224];
                                    YU[228] = 5914565151426;
                                    YU[224] = r16;
                                    YU[227] = "\xe6p\xa7!y\x98";
                                    YU[225] = r15;
                                    YU[226] = YU[225](YU[227], YU[228]);
                                    YU[223] = YU[224][YU[226]];
                                    YU[226] = 2795692557589;
                                    YU[224] = true;
                                    YU[218] = {
                                        [YU[219]] = YU[220],
                                        [YU[221]] = YU[222],
                                        [YU[223]] = YU[224]
                                    };
                                    YU[221] = r16;
                                    YU[225] = 35020130877363;
                                    YU[224] = "\xa18\xef\xd8";
                                    YU[227] = 14130298050995;
                                    YU[222] = r15;
                                    YU[223] = YU[222](YU[224], YU[225]);
                                    YU[220] = YU[221][YU[223]];
                                    YU[222] = r16;
                                    YU[225] = "\xf2\xef\xd0f\xde\xd9\xb9";
                                    YU[223] = r15;
                                    YU[230] = "\xd9";
                                    YU[224] = YU[223](YU[225], YU[226]);
                                    YU[221] = YU[222][YU[224]];
                                    YU[226] = "\x1by\xdb{u";
                                    YU[228] = "\xd1";
                                    YU[223] = r16;
                                    YU[224] = r15;
                                    YU[225] = YU[224](YU[226], YU[227]);
                                    YU[222] = YU[223][YU[225]];
                                    YU[229] = 27397938459094;
                                    YU[225] = r16;
                                    YU[226] = r15;
                                    YU[227] = YU[226](YU[228], YU[229]);
                                    YU[224] = YU[225][YU[227]];
                                    YU[227] = r16;
                                    YU[228] = r15;
                                    YU[229] = YU[228](YU[230], YU[231]);
                                    YU[228] = "cI\x12\xc3\x16m";
                                    YU[226] = YU[227][YU[229]];
                                    YU[225] = YU[195] .. YU[226];
                                    YU[229] = 19477167530861;
                                    YU[223] = YU[224] .. YU[225];
                                    YU[225] = r16;
                                    YU[230] = 30402970384205;
                                    YU[226] = r15;
                                    YU[227] = YU[226](YU[228], YU[229]);
                                    YU[224] = YU[225][YU[227]];
                                    YU[226] = 11783611782511;
                                    YU[225] = true;
                                    YU[219] = {
                                        [YU[220]] = YU[221],
                                        [YU[222]] = YU[223],
                                        [YU[224]] = YU[225]
                                    };
                                    YU[225] = "\x1du}N";
                                    YU[229] = "\x11M\x9a\x18\xf6\xa6\x97\x8dy*8\x1d\x89:\xda0Lw\x99\xd0\xb03\x9f_\x89\x82\xb7\xf0\xd6x0F\xf8z\xe6b\x90{\xc5\xca\xa4H\x9a\xba?X\xea\x14\xdf\x8c\x17]utI\n\xd4Ei\x0f\xa3\xef\x10\xfe\xb7;\xd2\xbf\x055\xe8\xb7|\xe6\x99\xf1\xf2\x1a\xd8_!\x1f\xe1\xdb\x83\xc6";
                                    YU[222] = r16;
                                    YU[223] = r15;
                                    YU[224] = YU[223](YU[225], YU[226]);
                                    YU[227] = 9576192020843;
                                    YU[226] = "\xc6W\xdf\xed\xabB+\xffz\xdb\x07";
                                    YU[221] = YU[222][YU[224]];
                                    YU[228] = 7565494046146;
                                    YU[223] = r16;
                                    YU[224] = r15;
                                    YU[225] = YU[224](YU[226], YU[227]);
                                    YU[222] = YU[223][YU[225]];
                                    YU[224] = r16;
                                    YU[231] = "\x06\x02|\x19\xf7\x05";
                                    YU[225] = r15;
                                    YU[227] = "\n\xea*\xa8-";
                                    YU[226] = YU[225](YU[227], YU[228]);
                                    YU[223] = YU[224][YU[226]];
                                    YU[226] = r16;
                                    YU[227] = r15;
                                    YU[228] = YU[227](YU[229], YU[230]);
                                    YU[225] = YU[226][YU[228]];
                                    YU[228] = r16;
                                    YU[229] = r15;
                                    YU[230] = YU[229](YU[231], YU[232]);
                                    YU[227] = YU[228][YU[230]];
                                    YU[226] = YU[195] .. YU[227];
                                    YU[224] = YU[225] .. YU[226];
                                    YU[230] = 4896739281128;
                                    YU[226] = r16;
                                    YU[227] = r15;
                                    YU[229] = "\xfa/\x8d\xd7rS";
                                    YU[228] = YU[227](YU[229], YU[230]);
                                    YU[225] = YU[226][YU[228]];
                                    YU[226] = false;
                                    YU[220] = {
                                        [YU[221]] = YU[222],
                                        [YU[223]] = YU[224],
                                        [YU[225]] = YU[226]
                                    };
                                    YU[227] = 14198197410259;
                                    YU[229] = 5715671435877;
                                    YU[226] = "\x13(K\xcf";
                                    YU[223] = r16;
                                    YU[224] = r15;
                                    YU[225] = YU[224](YU[226], YU[227]);
                                    YU[222] = YU[223][YU[225]];
                                    YU[224] = r16;
                                    YU[231] = 20770294408647;
                                    YU[227] = "y;Xy\x9ed\x88\x8a\xc5sV\xc1\x92=\xb3/\xdf4";
                                    YU[228] = 7300489923911;
                                    YU[230] = 6141601581867;
                                    YU[225] = r15;
                                    YU[226] = YU[225](YU[227], YU[228]);
                                    YU[228] = "$\x88\xe8\xcao";
                                    YU[223] = YU[224][YU[226]];
                                    YU[225] = r16;
                                    YU[226] = r15;
                                    YU[227] = YU[226](YU[228], YU[229]);
                                    YU[224] = YU[225][YU[227]];
                                    YU[226] = r16;
                                    YU[229] = "\x85\xf8b\xdc\x01\x01\xc5$\tt$\xd7\x98B\xf0\xa5\xd0~\x02S\x04\x9b\xe2\x18\xe8\x96\x17\x06";
                                    YU[227] = r15;
                                    YU[228] = YU[227](YU[229], YU[230]);
                                    YU[225] = YU[226][YU[228]];
                                    YU[227] = r16;
                                    YU[228] = r15;
                                    YU[230] = "+\x89\x13\x82\xc4\x0c";
                                    YU[229] = YU[228](YU[230], YU[231]);
                                    YU[226] = YU[227][YU[229]];
                                    YU[227] = false;
                                    YU[221] = {
                                        [YU[222]] = YU[223],
                                        [YU[224]] = YU[225],
                                        [YU[226]] = YU[227]
                                    };
                                    YU[213] = {
                                        YU[214],
                                        YU[215],
                                        YU[216],
                                        YU[217],
                                        YU[218],
                                        YU[219],
                                        YU[220],
                                        YU[221]
                                    };
                                    YU[199] = {
                                        [YU[200]] = YU[201],
                                        [YU[202]] = YU[203],
                                        [YU[204]] = YU[205],
                                        [YU[206]] = YU[208],
                                        [YU[207]] = YU[209],
                                        [YU[210]] = YU[211],
                                        [YU[212]] = YU[213]
                                    };
                                    YU[198] = {
                                        YU[199]
                                    };
                                    YU[203] = 5844616596129;
                                    YU[199] = r16;
                                    YU[200] = r15;
                                    YU[202] = "\x00\x04d\xde\xc6<\x10\x98b}~\x81";
                                    YU[204] = 12815069484879;
                                    YU[196] = {
                                        [YU[197]] = YU[198]
                                    };
                                    YU[201] = YU[200](YU[202], YU[203]);
                                    YU[198] = YU[199][YU[201]];
                                    YU[200] = r16;
                                    YU[203] = "\xc6\x9c\xdf\x03\xb5@\xf2\xf1\xc2(\xf8]\xf4\x97\x0e\xda";
                                    YU[201] = r15;
                                    YU[202] = YU[201](YU[203], YU[204]);
                                    YU[199] = YU[200][YU[202]];
                                    YU[204] = 15284480056269;
                                    YU[197] = {
                                        [YU[198]] = YU[199]
                                    };
                                    YU[199] = "JSONEncode";
                                    YU[198] = r26;
                                    YU[199] = YU[198][YU[199]];
                                    YU[199] = YU[199](YU[198], YU[196]);
                                    YU[200] = r16;
                                    YU[201] = r15;
                                    YU[203] = "\xc9s\\\x1f<\x03\xcc,\xe9\xa0*\x8f7\x03\x17\xbf\x7f*\x9e\x8a\x08\xd6\xc7F<8\x0e\x03,\x1cT/\x13(\xe5i6\x83\xa61\xe4\xd7\xe1dD}\xa8\xb1\xb0QU\xc0\x13\x98W\xed\x00%\xeb\x94\x85X?\xb1\xda\xb3c\x038\x97MsDb\x97Y\x06\xb9\xcb\x17FG\x19\xf0\xafI\xb5\xfb\x81_\xf9\xb7\x11\xfak\xe9\xb3'\xad\xb0p&\x8f\xa1\xc5\xab\xbc%\xe9\xb4\xbd?>\x19\xe0\x05y=q\tl";
                                    YU[202] = YU[201](YU[203], YU[204]);
                                    YU[198] = YU[200][YU[202]];
                                    YU[203] = "http_request";
                                    YU[201] = YU[194];
                                    YU[202] = Env[YU[203]];
                                    YU[200] = YU[202] or (YU[204] or YU[206]);
                                    v5 = YU[201];
                                    if YU[200] then
                                        YU[204] = r16;
                                        YU[207] = ">\xff\xfe";
                                        YU[205] = r15;
                                        YU[208] = 3244890195431;
                                        YU[206] = YU[205](YU[207], YU[208]);
                                        YU[209] = 3371015276065;
                                        YU[212] = 29824183055935;
                                        YU[208] = "f\x93v\xa9";
                                        YU[203] = YU[204][YU[206]];
                                        YU[205] = r16;
                                        YU[206] = r15;
                                        YU[207] = YU[206](YU[208], YU[209]);
                                        YU[204] = YU[205][YU[207]];
                                        YU[210] = 28311315542911;
                                        YU[209] = "6h\xc9t?'";
                                        YU[206] = r16;
                                        YU[207] = r15;
                                        YU[208] = YU[207](YU[209], YU[210]);
                                        YU[211] = 22615733872931;
                                        YU[205] = YU[206][YU[208]];
                                        YU[207] = r16;
                                        YU[210] = "\xc2\xc3\xd4\xd5";
                                        YU[208] = r15;
                                        YU[209] = YU[208](YU[210], YU[211]);
                                        YU[206] = YU[207][YU[209]];
                                        YU[208] = r16;
                                        YU[209] = r15;
                                        YU[211] = "\xe7/\xa4\x05\x16j\xfa";
                                        YU[210] = YU[209](YU[211], YU[212]);
                                        YU[207] = YU[208][YU[210]];
                                        YU[202] = {
                                            [YU[203]] = YU[198],
                                            [YU[204]] = YU[199],
                                            [YU[205]] = YU[206],
                                            [YU[207]] = YU[197]
                                        };
                                        YU[201] = YU[200](YU[202]);
                                    end;
                                    YU[15] = nil;
                                    YU[128] = nil;
                                    YU[195] = nil;
                                    YU[110] = nil;
                                    YU[160] = nil;
                                    YU[120] = nil;
                                    YU[12] = nil;
                                    YU[153] = nil;
                                    YU[154] = nil;
                                    YU[149] = nil;
                                    YU[37] = nil;
                                    YU[145] = nil;
                                    YU[117] = nil;
                                    YU[144] = nil;
                                    YU[109] = nil;
                                    YU[148] = nil;
                                    YU[140] = nil;
                                    YU[90] = nil;
                                    YU[189] = nil;
                                    YU[203] = "task";
                                    YU[190] = nil;
                                    YU[167] = nil;
                                    YU[139] = nil;
                                    YU[194] = nil;
                                    YU[92] = nil;
                                    YU[94] = nil;
                                    YU[143] = nil;
                                    YU[16] = nil;
                                    YU[104] = nil;
                                    YU[91] = nil;
                                    YU[142] = nil;
                                    YU[208] = 24510407060629;
                                    YU[196] = nil;
                                    YU[60] = nil;
                                    YU[191] = nil;
                                    YU[19] = nil;
                                    YU[39] = nil;
                                    YU[170] = nil;
                                    YU[122] = nil;
                                    YU[166] = nil;
                                    YU[199] = nil;
                                    YU[121] = nil;
                                    YU[156] = nil;
                                    YU[176] = nil;
                                    YU[186] = nil;
                                    YU[183] = nil;
                                    YU[131] = nil;
                                    YU[107] = nil;
                                    YU[159] = nil;
                                    YU[178] = nil;
                                    YU[72] = nil;
                                    YU[101] = nil;
                                    YU[187] = nil;
                                    YU[14] = nil;
                                    YU[98] = nil;
                                    YU[180] = nil;
                                    YU[155] = nil;
                                    YU[169] = nil;
                                    YU[4] = nil;
                                    YU[202] = Env[YU[203]];
                                    YU[24] = nil;
                                    YU[3] = nil;
                                    YU[207] = "\xa4\xc2+{\x84";
                                    YU[181] = nil;
                                    YU[22] = nil;
                                    YU[165] = nil;
                                    YU[171] = nil;
                                    YU[126] = nil;
                                    YU[99] = nil;
                                    YU[87] = nil;
                                    YU[184] = nil;
                                    YU[123] = nil;
                                    YU[204] = r16;
                                    YU[13] = nil;
                                    YU[20] = nil;
                                    YU[193] = nil;
                                    YU[173] = nil;
                                    YU[197] = nil;
                                    YU[38] = nil;
                                    YU[7] = nil;
                                    YU[205] = r15;
                                    YU[89] = nil;
                                    YU[42] = nil;
                                    YU[158] = nil;
                                    YU[95] = nil;
                                    YU[23] = nil;
                                    YU[179] = nil;
                                    YU[93] = nil;
                                    YU[206] = YU[205](YU[207], YU[208]);
                                    YU[6] = nil;
                                    YU[9] = nil;
                                    YU[25] = nil;
                                    YU[172] = nil;
                                    YU[11] = nil;
                                    YU[174] = nil;
                                    YU[2] = nil;
                                    YU[86] = nil;
                                    YU[192] = nil;
                                    YU[97] = nil;
                                    YU[5] = nil;
                                    YU[21] = nil;
                                    YU[17] = nil;
                                    YU[130] = nil;
                                    YU[35] = nil;
                                    YU[118] = nil;
                                    YU[106] = nil;
                                    YU[161] = nil;
                                    YU[168] = nil;
                                    YU[177] = nil;
                                    YU[100] = nil;
                                    YU[119] = nil;
                                    YU[203] = YU[204][YU[206]];
                                    YU[70] = nil;
                                    YU[201] = YU[202][YU[203]];
                                    YU[88] = nil;
                                    YU[111] = nil;
                                    YU[18] = nil;
                                    YU[157] = nil;
                                    YU[124] = nil;
                                    YU[182] = nil;
                                    YU[10] = nil;
                                    YU[203] = function(...)
                                        while task.wait(0.5) do
                                            pcall(function(...)
                                                v5 = pairs;
                                                i = L[YU[141]].PlayerGui.Notifications;
                                                v1 = i[2];
                                                P = i[3];
                                                i = "pairs";
                                                for P, I in v5(i.GetChildren(i)) do
                                                    c = P;
                                                    r143 = I;
                                                    v5 = r143;
                                                    t = "\xcc%\xd4\xb8\xc6\x0e/\xed\x1f";
                                                    v2 = v5.IsA(v5, r16[r15(t, 13806777260317)]);
                                                    if v2 then
                                                        v2 = r143.Text;
                                                        v5 = v2.gsub(v2, "<[^>]+>", "");
                                                        Q = v5.gsub(v5, "&lt;", "<");
                                                        t = string.find(string.lower(Q.gsub(Q, "&gt;", ">")), "player");
                                                        l = t;
                                                        if t then
                                                        end;
                                                    end; 
                                                end;
                                                return; 
                                            end); 
                                        end;
                                        return; 
                                    end;
                                    YU[141] = nil;
                                    YU[146] = nil;
                                    YU[150] = nil;
                                    YU[27] = nil;
                                    YU[8] = nil;
                                    YU[152] = nil;
                                    YU[1] = nil;
                                    YU[108] = nil;
                                    YU[96] = nil;
                                    YU[105] = nil;
                                    YU[185] = nil;
                                    YU[200] = nil;
                                    YU[132] = nil;
                                    YU[127] = nil;
                                    YU[202] = YU[201](YU[203]);
                                    YU[43] = nil;
                                    YU[198] = nil;
                                    YU[188] = nil;
                                    YU[147] = nil;
                                    YU[116] = nil;
                                    YU[102] = nil;
                                    YU[125] = nil;
                                    YU[115] = nil;
                                    YU[36] = nil;
                                    YU[129] = nil;
                                    YU[103] = nil;
                                    YU[40] = nil;
                                    YU[151] = nil;
                                    return;
                                else
                                    YU[196] = r16;
                                    YU[197] = r15;
                                    YU[200] = 17925829140635;
                                    YU[199] = "\xd2[C\xfaR\x06 ";
                                    YU[198] = YU[197](YU[199], YU[200]);
                                    YU[195] = YU[196][YU[198]];
                                    YU[193] = YU[195];
                                end;
                            end;
                        end;
                    end;
                end;
            else
                aO = r28.CharacterAdded;
                gO = aO.Wait(aO);
            end;
        end;
    end;
end;
return (function(...)
    while true do
        l1 = l2;
        l2 = l1;
        r3(); 
    end;
    return; 
end)();