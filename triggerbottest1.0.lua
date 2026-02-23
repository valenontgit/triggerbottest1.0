local v0 = tonumber
local v1 = string.byte
local v2 = string.char
local v3 = string.sub
local v4 = string.gsub
local v5 = string.rep
local v6 = table.concat
local v7 = table.insert
local v8 = math.ldexp
local v9 = getfenv or function() 
    return _ENV 
end
local v10 = setmetatable
local v11 = pcall
local v12 = select
local v13 = unpack or table.unpack
local v14 = tonumber

local function v15(v16, v17, ...)
    local v18 = 1
    local v19
    
    v16 = v4(v3(v16, 5), "..", function(v30)
        if (v1(v30, 2) == 81) then
            local v85 = 0
            while true do
                if (v85 == 0) then
                    v19 = v0(v3(v30, 1, 1))
                    return ""
                end
            end
        else
            local v86 = 0
            local v87
            while true do
                if (v86 == 0) then
                    v87 = v2(v0(v30, 16))
                    if v19 then
                        local v123 = 0
                        local v124
                        while true do
                            if (v123 == 1) then
                                return v124
                            end
                            if (v123 == 0) then
                                v124 = v5(v87, v19)
                                v19 = nil
                                v123 = 1
                            end
                        end
                    else
                        return v87
                    end
                    break
                end
            end
        end
    end)
    
    local function v20(v31, v32, v33)
        if v33 then
            local v88 = 0
            local v89
            while true do
                if (v88 == 0) then
                    v89 = (v31 / ((3 - 1) ^ (v32 - (878 - (282 + 595))))) % 
                          (((1641 - (1523 + 114)) - 2) ^ 
                          (((v33 - (620 - (555 + 64))) - (v32 - 1)) + 
                          ((838 + 94) - ((1221 - 364) + 74))))
                    return v89 - (v89 % 1)
                end
            end
        else
            local v90 = 2 ^ (v32 - (569 - (367 + 201)))
            return (((v31 % (v90 + v90)) >= v90) and (928 - (214 + 713))) or (0 + 0)
        end
    end
    
    local function v21()
        local v34 = v1(v16, v18, v18)
        v18 = v18 + 1
        return v34
    end
    
    local function v22()
        local v35 = 1065 - (68 + 997)
        local v36, v37
        while true do
            if (v35 == (1271 - (226 + 1044))) then
                return (v37 * 256) + v36
            end
            if (v35 == 0) then
                v36, v37 = v1(v16, v18, v18 + (119 - (32 + (1042 - (892 + 65)))))
                v18 = v18 + 2
                v35 = 1
            end
        end
    end
    
    local function v23()
        local v38, v39, v40, v41 = v1(v16, v18, v18 + (7 - 4))
        v18 = v18 + 4
        return (v41 * 16777216) + (v40 * (121138 - 55602)) + (v39 * (469 - 213)) + v38
    end
    
    local function v24()
        local v42 = v23()
        local v43 = v23()
        local v44 = 351 - (72 + 15 + 263)
        local v45 = (v20(v43, 1, 200 - (67 + 113)) * 
                    (((774 - (201 + 571)) + (1138 - (116 + 1022))) ^ (78 - 46))) + v42
        local v46 = v20(v43, 37 - 16, 31 + 0)
        local v47 = ((v20(v43, 24 + 8) == (3 - (8 - 6))) and -(3 - 2)) or (953 - (802 + 150))
        
        if (v46 == 0) then
            if (v45 == 0) then
                return v47 * 0
            else
                v46 = 1
                v44 = 0
            end
        elseif (v46 == (3044 - (915 + 82))) then
            return ((v45 == 0) and (v47 * ((1 + 0) / ((5276 - 3790) - (998 + 488))))) or (v47 * NaN)
        end
        return v8(v47, v46 - (1344 - 321)) * (v44 + (v45 / (2 ^ (1239 - ((1928 - (814 + 45)) + 118)))))
    end
    
    local function v25(v48)
        local v49 = 0
        local v50, v51
        while true do
            if (v49 == 1) then
                v50 = v3(v16, v18, (v18 + v48) - 1)
                v18 = v18 + v48
                v49 = 2
            end
            if (v49 == (888 - (261 + (2371 - (760 + 987))))) then
                return v6(v51)
            end
            if (v49 == (3 - 1)) then
                v51 = {}
                for v111 = 1081 - (1020 + 60), #v50 do
                    v51[v111] = v2(v1(v3(v50, v111, v111)))
                end
                v49 = 1426 - (630 + 793)
            end
            if (v49 == ((1913 - (1789 + 124)) - 0)) then
                v50 = nil
                if not v48 then
                    v48 = v23()
                    if (v48 == 0) then
                        return ""
                    end
                end
                v49 = 1 + (766 - (745 + 21))
            end
        end
    end
    
    local v26 = v23
    
    local function v27(...)
        return {...}, v12("#", ...)
    end
    
    local function v28()
        local v52 = (function()
            return function(v91, v92, v93, v94, v95, v96, v97, v98)
                local v91 = (function() 
                    return 0 
                end)()
                local v92 = (function() 
                    return 
                end)()
                local v93 = (function() 
                    return 
                end)()
                
                while true do
                    if (#"," == v91) then
                        if (v92 == #"\\") then
                            v93 = (function() 
                                return v94() ~= (1262 - (1091 + 171)) 
                            end)()
                        elseif (v92 == 2) then
                            v93 = (function() 
                                return v95() 
                            end)()
                        elseif (v92 == #"-19") then
                            v93 = (function() 
                                return v96() 
                            end)()
                        end
                        v97[v98] = (function() 
                            return v93 
                        end)()
                        break
                    end
                    
                    if (v91 == 0) then
                        local v118 = (function() 
                            return 0 
                        end)()
                        local v119 = (function() 
                            return 
                        end)()
                        
                        while true do
                            if (0 ~= v118) then
                                -- do nothing
                            else
                                v119 = (function() 
                                    return 0 
                                end)()
                                while true do
                                    if (v119 == 0) then
                                        v92 = (function() 
                                            return v94() 
                                        end)()
                                        v93 = (function() 
                                            return nil 
                                        end)()
                                        v119 = (function() 
                                            return 1 
                                        end)()
                                    end
                                    if (1 ~= v119) then
                                        -- do nothing
                                    else
                                        v91 = (function() 
                                            return #"]" 
                                        end)()
                                        break
                                    end
                                end
                                break
                            end
                        end
                    end
                end
                return v91, v92, v93, v94, v95, v96, v97, v98
            end
        end)()
        
        local v53 = (function()
            return function(v99, v100, v101)
                local v102 = (function() 
                    return 0 
                end)()
                local v103 = (function() 
                    return 
                end)()
                
                while true do
                    if (v102 == (374 - (123 + 251))) then
                        v103 = (function() 
                            return 0 
                        end)()
                        while true do
                            if (0 ~= v103) then
                                -- do nothing
                            else
                                v99[v100 - #"<"] = (function() 
                                    return v101() 
                                end)()
                                return v99, v100, v101
                            end
                        end
                        break
                    end
                end
            end
        end)()
        
        local v54 = (function() 
            return {} 
        end)()
        local v55 = (function() 
            return {} 
        end)()
        local v56 = (function() 
            return {} 
        end)()
        local v57 = (function() 
            return { v54, v55, nil, v56 } 
        end)()
        local v58 = (function() 
            return v23() 
        end)()
        local v59 = (function() 
            return {} 
        end)()
        
        for v67 = #"/", v58 do
            FlatIdent_7F35E, Type, Cons, v21, v24, v25, v59, v67 = 
                (function() 
                    return v52(FlatIdent_7F35E, Type, Cons, v21, v24, v25, v59, v67) 
                end)()
        end
        
        v57[#"91("] = (function() 
            return v21() 
        end)()
        
        for v68 = #"<", v23() do
            local v69 = (function() 
                return v21() 
            end)()
            
            if (v20(v69, #"|", #" ") == (698 - (208 + 490))) then
                local v107 = (function() 
                    return 0 
                end)()
                local v108, v109, v110
                
                while true do
                    if (v107 == 1) then
                        v110 = (function() 
                            return { v22(), v22(), nil, nil } 
                        end)()
                        
                        if (v108 == 0) then
                            local v126 = (function() 
                                return 0 
                            end)()
                            local v127 = (function() 
                                return 
                            end)()
                            
                            while true do
                                if (v126 == (202 - (14 + 188))) then
                                    v127 = (function() 
                                        return 675 - (534 + 141) 
                                    end)()
                                    while true do
                                        if (v127 ~= 0) then
                                            -- do nothing
                                        else
                                            v110[#"91("] = (function() 
                                                return v22() 
                                            end)()
                                            v110[#"0836"] = (function() 
                                                return v22() 
                                            end)()
                                            break
                                        end
                                    end
                                    break
                                end
                            end
                        elseif (v108 == #"{") then
                            v110[#"xxx"] = (function() 
                                return v23() 
                            end)()
                        elseif (v108 == 2) then
                            v110[#"nil"] = (function() 
                                return v23() - ((2 + 0) ^ (16 + 0)) 
                            end)()
                        elseif (v108 ~= #"-19") then
                            -- do nothing
                        else
                            local v135 = (function() 
                                return 0 
                            end)()
                            local v136 = (function() 
                                return 
                            end)()
                            
                            while true do
                                if ((0 - 0) == v135) then
                                    v136 = (function() 
                                        return 0 
                                    end)()
                                    while true do
                                        if (v136 == 0) then
                                            v110[#"xnx"] = (function() 
                                                return v23() - (2 ^ (44 - 28)) 
                                            end)()
                                            v110[#".dev"] = (function() 
                                                return v22() 
                                            end)()
                                            break
                                        end
                                    end
                                    break
                                end
                            end
                        end
                        
                        v107 = (function() 
                            return 2 
                        end)()
                    end
                    
                    if (v107 ~= 2) then
                        -- do nothing
                    else
                        if (v20(v109, #" ", #":") == #"[") then
                            v110[2] = (function() 
                                return v59[v110[2]] 
                            end)()
                        end
                        if (v20(v109, 2, 398 - (115 + 281)) == #"~") then
                            v110[#"19("] = (function() 
                                return v59[v110[#"asd"]] 
                            end)()
                        end
                        v107 = (function() 
                            return 6 - 3 
                        end)()
                    end
                    
                    if (v107 == 3) then
                        if (v20(v109, #"asd", #"19(") ~= #"/") then
                            -- do nothing
                        else
                            v110[#"0313"] = (function() 
                                return v59[v110[#"0313"]] 
                            end)()
                        end
                        v54[v68] = (function() 
                            return v110 
                        end)()
                        break
                    end
                    
                    if (v107 == 0) then
                        local v121 = (function() 
                            return 0 
                        end)()
                        local v122 = (function() 
                            return 
                        end)()
                        
                        while true do
                            if ((0 - 0) ~= v121) then
                                -- do nothing
                            else
                                v122 = (function() 
                                    return 0 
                                end)()
                                while true do
                                    if (v122 == 1) then
                                        v107 = (function() 
                                            return 1 
                                        end)()
                                        break
                                    end
                                    if (v122 ~= 0) then
                                        -- do nothing
                                    else
                                        v108 = (function() 
                                            return v20(v69, 7 - 5, #"gha") 
                                        end)()
                                        v109 = (function() 
                                            return v20(v69, #"http", 873 - (550 + 317)) 
                                        end)()
                                        v122 = (function() 
                                            return 1 
                                        end)()
                                    end
                                end
                                break
                            end
                        end
                    end
                end
            end
        end
        
        for v70 = #":", v23() do
            v55, v70, v28 = (function() 
                return v53(v55, v70, v28) 
            end)()
        end
        
        return v57
    end
    
    local function v29(v61, v62, v63)
        local v64 = v61[1]
        local v65 = v61[2]
        local v66 = v61[3]
        
        return function(...)
            local v71 = v64
            local v72 = v65
            local v73 = v66
            local v74 = v27
            local v75 = 1
            local v76 = -1
            local v77 = {}
            local v78 = { ... }
            local v79 = v12("#", ...) - (286 - (134 + 151))
            local v80 = {}
            local v81 = {}
            
            for v104 = 1665 - (970 + 695), v79 do
                if ((v104 >= v73) or (3285 <= 764)) then
                    v77[v104 - v73] = v78[v104 + 1]
                else
                    v81[v104] = v78[v104 + (1991 - (582 + 1408))]
                end
            end
            
            local v82 = (v79 - v73) + (3 - 2)
            local v83, v84
            
            while true do
                v83 = v71[v75]
                v84 = v83[1]
                
                if ((2499 == 2499) and (v84 <= (47 - 9))) then
                    if (v84 <= (9 + 9)) then
                        if (v84 <= (30 - 22)) then
                            if (v84 <= ((1378 + 449) - (1195 + 629))) then
                                if (v84 <= ((2 - 1) - 0)) then
                                    if (v84 > ((929 - (364 + 324)) - (187 + 54))) then
                                        local v137 = v83[782 - (162 + 618)]
                                        v81[v137] = v81[v137]()
                                    else
                                        v81[v83[1996 - (109 + 1885)]] = v63[v83[3]]
                                    end
                                elseif (v84 > (5 - 3)) then
                                    local v141 = 0
                                    local v142, v143, v144
                                    while true do
                                        if ((v141 == ((2 - 1) + 0)) or (692 >= 4933)) then
                                            v144 = 0
                                            for v323 = v142, v83[6 - 2] do
                                                local v324 = 0
                                                while true do
                                                    if ((v324 == (1636 - (1373 + 263))) or (3154 <= 2260)) then
                                                        v144 = v144 + (1001 - (451 + 549))
                                                        v81[v323] = v143[v144]
                                                        break
                                                    end
                                                end
                                            end
                                            break
                                        end
                                        if (v141 == 0) then
                                            v142 = v83[2]
                                            v143 = { v81[v142](v81[v142 + 1]) }
                                            v141 = 1385 - (746 + 638)
                                        end
                                    end
                                else
                                    local v145 = 0
                                    local v146, v147, v148
                                    while true do
                                        if (v145 == 2) then
                                            if (v147 > (341 - (218 + 123))) then
                                                if (v148 <= v81[v146 + ((525 + 1057) - (1535 + 46))]) then
                                                    local v385 = 0
                                                    while true do
                                                        if ((0 + 0) == v385) then
                                                            v75 = v83[563 - (306 + 254)]
                                                            v81[v146 + 1 + 2] = v148
                                                            break
                                                        end
                                                    end
                                                end
                                            elseif (v148 >= v81[v146 + (4 - 3)]) then
                                                v75 = v83[5 - 2]
                                                v81[v146 + ((2354 - 884) - (899 + 568))] = v148
                                            end
                                            break
                                        end
                                        if (v145 == 0) then
                                            v146 = v83[9 - 7]
                                            v147 = v81[v146 + (4 - 2)]
                                            v145 = (1834 - 1230) - (268 + 335)
                                        end
                                        if (v145 == ((1269 - (1249 + 19)) + 0)) then
                                            v148 = v81[v146] + v147
                                            v81[v146] = v148
                                            v145 = 292 - (60 + 230)
                                        end
                                    end
                                end
                            elseif ((v84 <= (5 + 0)) or (2637 > 3149)) then
                                if (v84 == (576 - (426 + 146))) then
                                    local v149 = v83[2]
                                    v81[v149] = v81[v149](v81[v149 + 1])
                                else
                                    v81[v83[2]] = v81[v83[1459 - (282 + 1174)]] * v81[v83[1280 - (316 + 960)]]
                                end
                            elseif (v84 <= (817 - (569 + 242))) then
                                v81[v83[5 - 3]] = v62[v83[1 + 2]]
                            elseif (v84 > (7 + 0)) then
                                if (v81[v83[1026 - (706 + 318)]] == v83[1255 - (721 + 479 + 51)]) then
                                    v75 = v75 + ((4951 - 3679) - (945 + 326))
                                else
                                    v75 = v83[7 - 4]
                                end
                            else
                                local v238 = v83[2]
                                local v239 = v81[v238]
                                for v299 = v238 + (701 - (271 + 429)), v76 do
                                    v7(v239, v81[v299])
                                end
                            end
                        elseif (v84 <= (12 + 1)) then
                            if ((v84 <= (1510 - (1408 + 92))) or (3992 < 2407)) then
                                if (v84 == (1095 - ((1547 - (686 + 400)) + 625))) then
                                    local v154 = 0
                                    local v155, v156, v157
                                    while true do
                                        if ((v154 == (1289 - (993 + 295))) or (2902 > 4859)) then
                                            v157 = {}
                                            v156 = v10({}, {
                                                __index = function(v326, v327)
                                                    local v328 = 0
                                                    local v329
                                                    while true do
                                                        if ((1679 < 4359) and (v328 == 0)) then
                                                            v329 = v157[v327]
                                                            return v329[1172 - (418 + 753)][v329[3 - 1]]
                                                        end
                                                    end
                                                end,
                                                __newindex = function(v330, v331, v332)
                                                    local v333 = 0
                                                    local v334
                                                    while true do
                                                        if (v333 == 0) then
                                                            v334 = v157[v331]
                                                            v334[1773 - (1733 + 39)][v334[2]] = v332
                                                            break
                                                        end
                                                    end
                                                end
                                            })
                                            v154 = 1 + 1
                                        end
                                        if ((1913 < 4670) and ((1034 - (99 + 26 + 909)) == v154)) then
                                            v155 = v72[v83[1 + 2]]
                                            v156 = nil
                                            v154 = 530 - (406 + 123)
                                        end
                                        if (v154 == ((2000 - (73 + 156)) - (1749 + 20))) then
                                            for v335 = 1, v83[4] do
                                                local v336 = 0
                                                local v337
                                                while true do
                                                    if (v336 == (1323 - (6 + 1243 + 73))) then
                                                        if (v337[1] == (1162 - (466 + 679))) then
                                                            v157[v335 - (96 - (51 + 44))] = { v81, v337[8 - 5] }
                                                        else
                                                            v157[v335 - (1901 - (106 + 1794))] = { v62, v337[1 + 2] }
                                                        end
                                                        v80[#v80 + (2 - (1 + 0))] = v157
                                                        break
                                                    end
                                                    if (v336 == 0) then
                                                        v75 = v75 + (2 - 1)
                                                        v337 = v71[v75]
                                                        v336 = (373 - 258) - (4 + (580 - (224 + 246)))
                                                    end
                                                end
                                            end
                                            v81[v83[586 - (57 + 527)]] = v29(v155, v156, v63)
                                            break
                                        end
                                    end
                                else
                                    local v158 = v83[1429 - (41 + 1386)]
                                    local v159 = v83[4]
                                    local v160 = v158 + (105 - (17 + 86))
                                    local v161 = { v81[v158](v81[v158 + 1], v81[v160]) }
                                    for v228 = 2 - 1, v159 do
                                        v81[v160 + v228] = v161[v228]
                                    end
                                    local v162 = v161[2 - 1]
                                    if (v162 or (2846 < 879)) then
                                        v81[v160] = v162
                                        v75 = v83[3]
                                    else
                                        v75 = v75 + (167 - (122 + 44))
                                    end
                                end
                            elseif ((4588 == 4588) and (v84 <= (18 - (11 - 4)))) then
                                v81[v83[6 - 4]] = {}
                            elseif (v84 > (10 + 2)) then
                                local v242 = 0
                                local v243, v244, v245, v246
                                while true do
                                    if (v242 == (3 - 1)) then
                                        for v361 = v243, v76 do
                                            v246 = v246 + 1
                                            v81[v361] = v244[v246]
                                        end
                                        break
                                    end
                                    if (v242 == 1) then
                                        v76 = (v245 + v243) - (1249 - (111 + 1137))
                                        v246 = 158 - (91 + 67)
                                        v242 = (1 + 4) - 3
                                    end
                                    if (v242 == 0) then
                                        v243 = v83[1 + 1]
                                        v244, v245 = v74(v81[v243](v81[v243 + (66 - (30 + 26 + 9))]))
                                        v242 = 1
                                    end
                                end
                            else
                                v81[v83[1259 - (1043 + 214)]] = v81[v83[11 - 8]] + v83[1216 - (323 + 889)]
                            end
                        elseif (v84 <= (40 - (49 - 24))) then
                            if ((v84 == (594 - (361 + 219))) or (347 == 2065)) then
                                local v164 = v83[8 - 6]
                                local v165 = v81[v164 + (322 - (53 + (888 - 621)))]
                                local v166 = v81[v164] + v165
                                v81[v164] = v166
                                if (v165 > 0) then
                                    if (v166 <= v81[v164 + 1]) then
                                        v75 = v83[1 + 2]
                                        v81[v164 + (416 - ((528 - (203 + 310)) + 398))] = v166
                                    end
                                elseif (v166 >= v81[v164 + (33 - (19 + 13))]) then
                                    v75 = v83[985 - (18 + 964)]
                                    v81[v164 + (6 - 3)] = v166
                                end
                            else
                                v81[v83[7 - (1998 - (1238 + 755))]] = v81[v83[2 + 1]] + v83[3 + 1]
                            end
                        elseif ((v84 <= (866 - (20 + 830))) or (1311 > 2697)) then
                            v75 = v83[3]
                        elseif (v84 == (143 - ((1650 - (709 + 825)) + 10))) then
                            v81[v83[1 + 1]] = v81[v83[741 - (542 + 196)]]
                        else
                            local v250 = 0
                            local v251, v252
                            while true do
                                if ((v250 == 0) or (2717 > 3795)) then
                                    v251 = v83[1 + 1]
                                    v252 = {}
                                    v250 = 1
                                end
                                if ((v250 == 1) or (1081 < 391)) then
                                    for v364 = 2 - 1, #v80 do
                                        local v365 = v80[v364]
                                        for v393 = 0, #v365 do
                                            local v394 = 1551 - (1126 + 425)
                                            local v395, v396, v397
                                            while true do
                                                if (v394 == 1) then
                                                    v397 = v395[407 - (118 + 287)]
                                                    if ((v396 == v81) and (v397 >= v251)) then
                                                        v252[v397] = v396[v397]
                                                        v395[3 - 2] = v252
                                                    end
                                                    break
                                                end
                                                if (0 == v394) then
                                                    v395 = v365[v393]
                                                    v396 = v395[1122 - (118 + 1003)]
                                                    v394 = 2 - 1
                                                end
                                            end
                                        end
                                    end
                                    break
                                end
                            end
                        end
                    end
                    
                    -- Continue with the rest of the conditions...
                    -- (The code continues with many more conditions but has been truncated for brevity)
                    
                end
                
                v75 = v75 + (1785 - (214 + 1570))
            end
        end
    end
    
    return v29(v28(), {}, v17)(...)
end

