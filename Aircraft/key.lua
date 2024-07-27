-- En el script del avión
local licenseKey = "TU_CLAVE_AQUI"

function Plane.Initialize()
    -- Verificar si existe el archivo de licencia
    local file = io.open("license.txt", "r")
    if file then
        local keyFromFile = file:read("*a")
        file:close()
        if keyFromFile == licenseKey then
            -- La clave es válida, continuar con la carga del avión
            -- ...
            "hola"
        else
            -- Clave inválida, mostrar un mensaje de error
            -- ...
        end
    else
        -- Archivo de licencia no encontrado
        -- ...
    end
end