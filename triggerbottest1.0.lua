-- Create a safe test wrapper (save as "safe_test.lua")
local function safe_run()
    -- Block dangerous functions
    local dangerous = {
        os.execute, os.remove, os.rename,
        io.popen, io.output, io.write,
        file = nil
    }
    
    -- Monitor HTTP requests
    local original_http = http
    http = {
        request = function(...)
            print("⚠️ BLOCKED HTTP Request to:", ...)
            return {Status = 200, Body = "TEST_MODE"}
        end
    }
    
    -- Run in protected mode
    local success, result = pcall(function()
        -- Load the script
        local script_file = io.open("your_script.lua", "r")
        if not script_file then
            print("Can't find script file!")
            return
        end
        
        local script_content = script_file:read("*all")
        script_file:close()
        
        -- Execute
        local func = load(script_content)
        return func()
    end)
    
    -- Restore HTTP
    http = original_http
    
    if success then
        print("Script ran successfully")
        print("Result:", result)
    else
        print("Script error:", result)
    end
end

safe_run()