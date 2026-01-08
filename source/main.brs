sub Main()
    screen = CreateObject("roSGScreen")
    port = CreateObject("roMessagePort")
    screen.setMessagePort(port)
    screen.show()

    screen.CreateScene("MainScene")

    while true
        wait(0, port)
    end while
end sub
