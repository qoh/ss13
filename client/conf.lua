is_client = true

config = {
    name = "Poser",
    server = "localhost:6788",
    max_down = 0,
    max_up = 0
}

function love.conf(t)
    t.identity = "ss13-client"
    t.console = true
end
