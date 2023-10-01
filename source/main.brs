sub Main()

    screen=CreateObject("roSGScreen")
    m.port=CreateObject("roMessagePort")
    screen.setMessagePort(m.port)
    m.scene=screen.createScene("TwoSum")
    screen.show()

    while(true)
        msg=wait(0,m.port)
        msgtype=Type(msg)
        if msgtype="roSGScreenEvent"
        if msg.isScreenClosed() then return true
        end if
    end while
end sub